import SwiftUI

struct IPhone13DarkView: View {
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        VStack {
            ZStack {
                VStack {
                    Text(StringConstants.kMsgVerifyWithCod)
                        .font(FontScheme.kMontserratAlternatesBold(size: getRelativeHeight(19.0)))
                        .fontWeight(.bold)
                        .foregroundColor(ColorConstants.WhiteA700)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(164.0), height: getRelativeHeight(24.0),
                               alignment: .topLeading)
                        .padding(.horizontal, getRelativeWidth(68.0))
                    Text(StringConstants.kMsgSentForMobile)
                        .font(FontScheme.kMontserratAlternatesBold(size: getRelativeHeight(19.0)))
                        .fontWeight(.bold)
                        .foregroundColor(ColorConstants.WhiteA700)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(236.0), height: getRelativeHeight(24.0),
                               alignment: .topLeading)
                        .padding(.top, getRelativeHeight(8.0))
                        .padding(.horizontal, getRelativeWidth(29.0))
                    Text(StringConstants.kLbl123456)
                        .font(FontScheme.kMontserratAlternatesBold(size: getRelativeHeight(19.0)))
                        .fontWeight(.bold)
                        .foregroundColor(ColorConstants.WhiteA700)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(83.0), height: getRelativeHeight(24.0),
                               alignment: .topLeading)
                        .padding(.top, getRelativeHeight(20.0))
                        .padding(.horizontal, getRelativeWidth(29.0))
                    Text(StringConstants.kLblEnterCodeHere)
                        .font(FontScheme.kMontserratAlternatesBold(size: getRelativeHeight(13.0)))
                        .fontWeight(.bold)
                        .padding(.leading, getRelativeWidth(21.0))
                        .padding(.bottom, getRelativeHeight(17.0))
                        .padding(.top, getRelativeHeight(20.0))
                        .foregroundColor(ColorConstants.WhiteA700)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(319.0), height: getRelativeHeight(54.0),
                               alignment: .leading)
                        .overlay(RoundedCorners(topLeft: 4.0, topRight: 4.0, bottomLeft: 4.0,
                                                bottomRight: 4.0)
                                .stroke(ColorConstants.WhiteA700,
                                        lineWidth: 1))
                        .background(ColorConstants.Black900)
                        .padding(.top, getRelativeHeight(60.0))
                    Text(StringConstants.kLbl1957)
                        .font(FontScheme.kMontserratAlternatesBold(size: getRelativeHeight(15.0)))
                        .fontWeight(.bold)
                        .foregroundColor(ColorConstants.WhiteA700)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(34.0), height: getRelativeHeight(19.0),
                               alignment: .topLeading)
                        .padding(.top, getRelativeHeight(32.0))
                        .padding(.horizontal, getRelativeWidth(29.0))
                    Text(StringConstants.kLblSendCodeAgain)
                        .font(FontScheme.kMontserratAlternatesBold(size: getRelativeHeight(15.0)))
                        .fontWeight(.bold)
                        .foregroundColor(ColorConstants.BlueA400)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(131.0), height: getRelativeHeight(19.0),
                               alignment: .topLeading)
                        .padding(.top, getRelativeHeight(25.0))
                        .padding(.horizontal, getRelativeWidth(29.0))
                    Text(StringConstants.kLblSendCodeAgain)
                        .font(FontScheme.kMontserratAlternatesBold(size: getRelativeHeight(15.0)))
                        .fontWeight(.bold)
                        .foregroundColor(ColorConstants.BlueA400)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(131.0), height: getRelativeHeight(19.0),
                               alignment: .topLeading)
                        .padding(.horizontal, getRelativeWidth(29.0))
                    VStack(spacing: 0) {
                        ScrollView(.vertical, showsIndicators: false) {
                            LazyVStack {
                                ForEach(0 ... 3, id: \.self) { index in
                                    Rowgroup1Cell()
                                }
                            }
                        }
                    }
                    .frame(width: getRelativeWidth(319.0), alignment: .leading)
                    .padding(.top, getRelativeHeight(41.0))
                }
                .frame(width: getRelativeWidth(319.0), height: getRelativeHeight(686.0),
                       alignment: .center)
                .padding(.top, getRelativeHeight(128.85))
                .padding(.horizontal, getRelativeWidth(35.5))
            }
            .hideNavigationBar()
            .frame(width: UIScreen.main.bounds.width, alignment: .topLeading)
            .background(ColorConstants.Black900)
            .padding(.top, getRelativeHeight(30.0))
            .padding(.bottom, getRelativeHeight(10.0))
        }
        .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
        .background(ColorConstants.Black900)
        .ignoresSafeArea()
        .hideNavigationBar()
    }
}

struct IPhone13DarkView_Previews: PreviewProvider {
    static var previews: some View {
        IPhone13DarkView()
    }
}
