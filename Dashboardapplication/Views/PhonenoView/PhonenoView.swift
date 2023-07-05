import SwiftUI

struct PhonenoView: View {
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    @State private var group13440Text: String = ""
    var body: some View {
        VStack {
            ZStack {
                VStack {
                    Text(StringConstants.kMsgVerifyWithCod)
                        .font(FontScheme.kMontserratAlternatesBold(size: getRelativeHeight(19.0)))
                        .fontWeight(.bold)
                        .foregroundColor(ColorConstants.Black900)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(164.0), height: getRelativeHeight(24.0),
                               alignment: .topLeading)
                        .padding(.horizontal, getRelativeWidth(68.0))
                    Text(StringConstants.kMsgSentForMobile)
                        .font(FontScheme.kMontserratAlternatesBold(size: getRelativeHeight(19.0)))
                        .fontWeight(.bold)
                        .foregroundColor(ColorConstants.Black900)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(236.0), height: getRelativeHeight(24.0),
                               alignment: .topLeading)
                        .padding(.top, getRelativeHeight(8.0))
                        .padding(.horizontal, getRelativeWidth(29.0))
                    Text(StringConstants.kLbl123456)
                        .font(FontScheme.kMontserratAlternatesBold(size: getRelativeHeight(19.0)))
                        .fontWeight(.bold)
                        .foregroundColor(ColorConstants.Black900)
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
                        .foregroundColor(ColorConstants.Black900)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(319.0), height: getRelativeHeight(54.0),
                               alignment: .leading)
                        .overlay(RoundedCorners(topLeft: 4.0, topRight: 4.0, bottomLeft: 4.0,
                                                bottomRight: 4.0)
                                .stroke(ColorConstants.Gray600,
                                        lineWidth: 1))
                        .background(ColorConstants.Bluegray100)
                        .padding(.top, getRelativeHeight(60.0))
                    Text(StringConstants.kLbl1957)
                        .font(FontScheme.kMontserratAlternatesBold(size: getRelativeHeight(15.0)))
                        .fontWeight(.bold)
                        .foregroundColor(ColorConstants.Black900)
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
                                ForEach(0 ... 2, id: \.self) { index in
                                    RowgroupCell()
                                }
                            }
                        }
                    }
                    .frame(width: getRelativeWidth(319.0), alignment: .leading)
                    .padding(.top, getRelativeHeight(41.0))
                    HStack {
                        Text(StringConstants.kLbl0)
                            .font(FontScheme
                                .kMontserratAlternatesBold(size: getRelativeHeight(18.0)))
                            .fontWeight(.bold)
                            .padding(.horizontal, getRelativeWidth(30.0))
                            .padding(.vertical, getRelativeHeight(19.0))
                            .foregroundColor(ColorConstants.Black90075)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.center)
                            .frame(width: getRelativeWidth(98.0), height: getRelativeHeight(54.0),
                                   alignment: .center)
                            .overlay(RoundedCorners(topLeft: 4.0, topRight: 4.0, bottomLeft: 4.0,
                                                    bottomRight: 4.0)
                                    .stroke(ColorConstants.Gray600,
                                            lineWidth: 1))
                            .background(RoundedCorners(topLeft: 4.0, topRight: 4.0, bottomLeft: 4.0,
                                                       bottomRight: 4.0)
                                    .fill(Color.clear.opacity(0.7)))
                        Spacer()
                        Text(StringConstants.kLblBack)
                            .font(FontScheme
                                .kMontserratAlternatesBold(size: getRelativeHeight(18.0)))
                            .fontWeight(.bold)
                            .padding(.leading, getRelativeWidth(25.0))
                            .padding(.bottom, getRelativeHeight(17.0))
                            .padding(.top, getRelativeHeight(14.0))
                            .foregroundColor(ColorConstants.Black90075)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(98.0), height: getRelativeHeight(54.0),
                                   alignment: .topLeading)
                            .overlay(RoundedCorners(topLeft: 4.0, topRight: 4.0, bottomLeft: 4.0,
                                                    bottomRight: 4.0)
                                    .stroke(ColorConstants.Gray600,
                                            lineWidth: 1))
                            .background(RoundedCorners(topLeft: 4.0, topRight: 4.0, bottomLeft: 4.0,
                                                       bottomRight: 4.0)
                                    .fill(Color.clear.opacity(0.7)))
                        Spacer()
                        HStack {
                            TextField(StringConstants.kLblEnter, text: $group13440Text)
                                .font(FontScheme.kArapeyRegular(size: getRelativeHeight(18.0)))
                                .foregroundColor(ColorConstants.Black900)
                                .padding()
                        }
                        .frame(width: getRelativeWidth(98.0), height: getRelativeHeight(54.0),
                               alignment: .center)
                        .overlay(RoundedCorners(topLeft: 4.0, topRight: 4.0, bottomLeft: 4.0,
                                                bottomRight: 4.0)
                                .stroke(ColorConstants.Gray600,
                                        lineWidth: 1))
                        .background(RoundedCorners(topLeft: 4.0, topRight: 4.0, bottomLeft: 4.0,
                                                   bottomRight: 4.0)
                                .fill(Color.clear.opacity(0.7)))
                    }
                    .frame(width: getRelativeWidth(319.0), height: getRelativeHeight(54.0),
                           alignment: .leading)
                    .padding(.top, getRelativeHeight(31.0))
                }
                .frame(width: getRelativeWidth(319.0), height: getRelativeHeight(686.0),
                       alignment: .center)
                .padding(.top, getRelativeHeight(128.85))
                .padding(.horizontal, getRelativeWidth(35.5))
            }
            .hideNavigationBar()
            .frame(width: UIScreen.main.bounds.width, alignment: .topLeading)
            .background(ColorConstants.WhiteA700)
            .padding(.top, getRelativeHeight(30.0))
            .padding(.bottom, getRelativeHeight(10.0))
        }
        .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
        .background(ColorConstants.WhiteA700)
        .ignoresSafeArea()
        .hideNavigationBar()
    }
}

struct PhonenoView_Previews: PreviewProvider {
    static var previews: some View {
        PhonenoView()
    }
}
