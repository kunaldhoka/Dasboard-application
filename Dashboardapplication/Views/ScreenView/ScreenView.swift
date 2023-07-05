import SwiftUI

struct ScreenView: View {
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        VStack {
            ZStack {
                VStack {
                    HStack {
                        Text(StringConstants.kLblLogin)
                            .font(FontScheme
                                .kMontserratAlternatesBold(size: getRelativeHeight(19.0)))
                            .fontWeight(.bold)
                            .foregroundColor(ColorConstants.WhiteA700)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(56.0), height: getRelativeHeight(24.0),
                                   alignment: .topLeading)
                            .padding(.vertical, getRelativeHeight(26.0))
                        Image("img_group")
                            .resizable()
                            .frame(width: getRelativeWidth(64.0), height: getRelativeWidth(64.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipped()
                            .padding(.leading, getRelativeWidth(56.0))
                    }
                    .frame(width: getRelativeWidth(176.0), height: getRelativeHeight(64.0),
                           alignment: .trailing)
                    .padding(.horizontal, getRelativeWidth(12.0))
                    VStack(spacing: 0) {
                        ScrollView(.vertical, showsIndicators: false) {
                            LazyVStack {
                                ForEach(0 ... 1, id: \.self) { index in
                                    GrupujCell()
                                }
                            }
                        }
                    }
                    .frame(width: getRelativeWidth(319.0), alignment: .center)
                    .padding(.top, getRelativeHeight(21.0))
                    VStack {
                        Button(action: {}, label: {
                            HStack(spacing: 0) {
                                Text(StringConstants.kLblLogin)
                                    .font(FontScheme.kOpenSansBold(size: getRelativeHeight(14.0)))
                                    .fontWeight(.bold)
                                    .padding(.horizontal, getRelativeWidth(30.0))
                                    .padding(.vertical, getRelativeHeight(13.0))
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.center)
                                    .frame(width: getRelativeWidth(319.0),
                                           height: getRelativeHeight(47.0), alignment: .center)
                                    .background(RoundedCorners(topLeft: 4.0, topRight: 4.0,
                                                               bottomLeft: 4.0, bottomRight: 4.0)
                                            .fill(ColorConstants.DeepPurpleA200))
                            }
                        })
                        .frame(width: getRelativeWidth(319.0), height: getRelativeHeight(47.0),
                               alignment: .center)
                        .background(RoundedCorners(topLeft: 4.0, topRight: 4.0, bottomLeft: 4.0,
                                                   bottomRight: 4.0)
                                .fill(ColorConstants.DeepPurpleA200))
                    }
                    .frame(width: getRelativeWidth(319.0), height: getRelativeHeight(47.0),
                           alignment: .center)
                    .background(RoundedCorners(topLeft: 4.0, topRight: 4.0, bottomLeft: 4.0,
                                               bottomRight: 4.0))
                    .padding(.top, getRelativeHeight(33.0))
                    HStack {
                        ZStack {}
                            .hideNavigationBar()
                            .frame(width: getRelativeWidth(11.0), height: getRelativeWidth(11.0),
                                   alignment: .top)
                            .overlay(RoundedCorners(topLeft: 4.0, topRight: 4.0, bottomLeft: 4.0,
                                                    bottomRight: 4.0)
                                    .stroke(ColorConstants.WhiteA700,
                                            lineWidth: 1))
                            .background(RoundedCorners(topLeft: 4.0, topRight: 4.0, bottomLeft: 4.0,
                                                       bottomRight: 4.0)
                                    .fill(Color.clear.opacity(0.7)))
                            .padding(.vertical, getRelativeHeight(2.0))
                        Text(StringConstants.kMsgByCreatingAcc)
                            .font(FontScheme
                                .kMontserratAlternatesRegular(size: getRelativeHeight(13.0)))
                            .fontWeight(.regular)
                            .foregroundColor(ColorConstants.WhiteA70075)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(247.0), height: getRelativeHeight(36.0),
                                   alignment: .topLeading)
                            .padding(.leading, getRelativeWidth(8.0))
                    }
                    .frame(width: getRelativeWidth(266.0), height: getRelativeHeight(36.0),
                           alignment: .leading)
                    .background(RoundedCorners(topLeft: 4.0, topRight: 4.0, bottomLeft: 4.0,
                                               bottomRight: 4.0))
                    .padding(.top, getRelativeHeight(64.0))
                    .padding(.horizontal, getRelativeWidth(19.0))
                    ZStack(alignment: .topLeading) {
                        VStack {
                            ZStack(alignment: .leading) {
                                Text(StringConstants.kMsgSignInWithGo)
                                    .font(FontScheme.kOpenSansBold(size: getRelativeHeight(14.0)))
                                    .fontWeight(.bold)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(133.0),
                                           height: getRelativeHeight(20.0), alignment: .topLeading)
                                    .padding(.top, getRelativeHeight(15.22))
                                    .padding(.horizontal, getRelativeWidth(92.73))
                                VStack {
                                    VStack {
                                        Text(StringConstants.kMsgSignInWithGo)
                                            .font(FontScheme
                                                .kOpenSansBold(size: getRelativeHeight(14.0)))
                                            .fontWeight(.bold)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(133.0),
                                                   height: getRelativeHeight(20.0),
                                                   alignment: .topLeading)
                                            .padding(.top, getRelativeHeight(15.0))
                                            .padding(.bottom, getRelativeHeight(12.0))
                                            .padding(.horizontal, getRelativeWidth(92.0))
                                    }
                                    .frame(width: getRelativeWidth(319.0),
                                           height: getRelativeHeight(47.0), alignment: .leading)
                                    .background(RoundedCorners(topLeft: 4.0, topRight: 4.0,
                                                               bottomLeft: 4.0, bottomRight: 4.0)
                                            .fill(ColorConstants.DeepPurpleA200))
                                }
                                .frame(width: getRelativeWidth(319.0),
                                       height: getRelativeHeight(47.0), alignment: .leading)
                                .background(RoundedCorners(topLeft: 4.0, topRight: 4.0,
                                                           bottomLeft: 4.0, bottomRight: 4.0))
                            }
                            .hideNavigationBar()
                            .frame(width: getRelativeWidth(319.0), height: getRelativeHeight(47.0),
                                   alignment: .leading)
                            .background(RoundedCorners(topLeft: 4.0, topRight: 4.0, bottomLeft: 4.0,
                                                       bottomRight: 4.0)
                                    .fill(ColorConstants.DeepPurpleA200))
                        }
                        .frame(width: getRelativeWidth(319.0), height: getRelativeHeight(47.0),
                               alignment: .bottomLeading)
                        .background(RoundedCorners(topLeft: 4.0, topRight: 4.0, bottomLeft: 4.0,
                                                   bottomRight: 4.0))
                        .padding(.top, getRelativeHeight(37.43))
                        Text(StringConstants.kMsgReadAboutOur)
                            .font(FontScheme
                                .kMontserratAlternatesRegular(size: getRelativeHeight(13.0)))
                            .fontWeight(.regular)
                            .foregroundColor(ColorConstants.WhiteA70075)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(158.0), height: getRelativeHeight(39.0),
                                   alignment: .topLeading)
                            .padding(.bottom, getRelativeHeight(46.0))
                            .padding(.trailing, getRelativeWidth(93.13))
                    }
                    .hideNavigationBar()
                    .frame(width: getRelativeWidth(319.0), height: getRelativeHeight(85.0),
                           alignment: .center)
                    .padding(.top, getRelativeHeight(132.0))
                    VStack {
                        Button(action: {}, label: {
                            HStack(spacing: 0) {
                                Text(StringConstants.kLblCreateAccount)
                                    .font(FontScheme.kOpenSansBold(size: getRelativeHeight(14.0)))
                                    .fontWeight(.bold)
                                    .padding(.horizontal, getRelativeWidth(30.0))
                                    .padding(.vertical, getRelativeHeight(13.0))
                                    .foregroundColor(ColorConstants.Black900)
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
                    .padding(.top, getRelativeHeight(16.0))
                }
                .frame(width: getRelativeWidth(319.0), height: getRelativeHeight(671.0),
                       alignment: .center)
                .padding(.top, getRelativeHeight(102.0))
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

struct ScreenView_Previews: PreviewProvider {
    static var previews: some View {
        ScreenView()
    }
}
