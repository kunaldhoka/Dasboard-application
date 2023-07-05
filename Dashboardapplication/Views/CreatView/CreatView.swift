import SwiftUI

struct CreatView: View {
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        VStack {
            VStack {
                VStack(alignment: .leading, spacing: 0) {
                    Image("img_grupuj")
                        .resizable()
                        .frame(width: getRelativeWidth(16.0), height: getRelativeWidth(16.0),
                               alignment: .center)
                        .scaledToFit()
                        .clipped()
                        .padding(.leading, getRelativeWidth(7.0))
                        .padding(.trailing, getRelativeWidth(7.0))
                }
                .frame(width: getRelativeWidth(319.0), height: getRelativeHeight(16.0),
                       alignment: .center)
                .padding(.top, getRelativeHeight(78.0))
                .padding(.horizontal, getRelativeWidth(35.0))
                VStack(alignment: .trailing, spacing: 0) {
                    Text(StringConstants.kMsgCreateNewAcco)
                        .font(FontScheme.kMontserratAlternatesBold(size: getRelativeHeight(19.0)))
                        .fontWeight(.bold)
                        .foregroundColor(ColorConstants.Black900)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(208.0), height: getRelativeHeight(24.0),
                               alignment: .topLeading)
                        .padding(.horizontal, getRelativeWidth(43.0))
                }
                .frame(width: getRelativeWidth(319.0), height: getRelativeHeight(24.0),
                       alignment: .center)
                .padding(.top, getRelativeHeight(33.0))
                .padding(.horizontal, getRelativeWidth(35.0))
                VStack {
                    VStack(spacing: 0) {
                        ScrollView(.vertical, showsIndicators: false) {
                            LazyVStack {
                                ForEach(0 ... 3, id: \.self) { index in
                                    Grupuj1Cell()
                                }
                            }
                        }
                    }
                    .frame(width: getRelativeWidth(319.0), alignment: .center)
                    HStack {
                        ZStack {}
                            .hideNavigationBar()
                            .frame(width: getRelativeWidth(11.0), height: getRelativeWidth(11.0),
                                   alignment: .top)
                            .overlay(RoundedCorners(topLeft: 4.0, topRight: 4.0, bottomLeft: 4.0,
                                                    bottomRight: 4.0)
                                    .stroke(ColorConstants.Gray600,
                                            lineWidth: 1))
                            .background(RoundedCorners(topLeft: 4.0, topRight: 4.0, bottomLeft: 4.0,
                                                       bottomRight: 4.0)
                                    .fill(Color.clear.opacity(0.7)))
                            .padding(.vertical, getRelativeHeight(2.0))
                        Text(StringConstants.kMsgByCreatingAcc)
                            .font(FontScheme
                                .kMontserratAlternatesRegular(size: getRelativeHeight(13.0)))
                            .fontWeight(.regular)
                            .foregroundColor(ColorConstants.Black90075)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(247.0), height: getRelativeHeight(36.0),
                                   alignment: .topLeading)
                            .padding(.leading, getRelativeWidth(8.0))
                    }
                    .frame(width: getRelativeWidth(266.0), height: getRelativeHeight(36.0),
                           alignment: .center)
                    .background(RoundedCorners(topLeft: 4.0, topRight: 4.0, bottomLeft: 4.0,
                                               bottomRight: 4.0))
                    .padding(.top, getRelativeHeight(23.0))
                    .padding(.horizontal, getRelativeWidth(25.0))
                    VStack {
                        Button(action: {}, label: {
                            HStack(spacing: 0) {
                                Text(StringConstants.kLblCreateAccount)
                                    .font(FontScheme.kOpenSansBold(size: getRelativeHeight(14.0)))
                                    .fontWeight(.bold)
                                    .padding(.horizontal, getRelativeWidth(30.0))
                                    .padding(.vertical, getRelativeHeight(13.0))
                                    .foregroundColor(ColorConstants.WhiteA700)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.center)
                                    .frame(width: getRelativeWidth(319.0),
                                           height: getRelativeHeight(47.0), alignment: .center)
                                    .background(RoundedCorners(topLeft: 4.0, topRight: 4.0,
                                                               bottomLeft: 4.0, bottomRight: 4.0)
                                            .fill(ColorConstants.BlueA400))
                            }
                        })
                        .frame(width: getRelativeWidth(319.0), height: getRelativeHeight(47.0),
                               alignment: .center)
                        .background(RoundedCorners(topLeft: 4.0, topRight: 4.0, bottomLeft: 4.0,
                                                   bottomRight: 4.0)
                                .fill(ColorConstants.BlueA400))
                    }
                    .frame(width: getRelativeWidth(319.0), height: getRelativeHeight(47.0),
                           alignment: .center)
                    .background(RoundedCorners(topLeft: 4.0, topRight: 4.0, bottomLeft: 4.0,
                                               bottomRight: 4.0))
                    .padding(.top, getRelativeHeight(217.0))
                }
                .frame(width: getRelativeWidth(319.0), height: getRelativeHeight(586.0),
                       alignment: .center)
                .padding(.vertical, getRelativeHeight(35.0))
                .padding(.horizontal, getRelativeWidth(35.0))
            }
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

struct CreatView_Previews: PreviewProvider {
    static var previews: some View {
        CreatView()
    }
}
