import SwiftUI

struct ProgressView: View {
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        VStack {
            ZStack {
                VStack {
                    HStack {
                        HStack {
                            Image("img_grupuj")
                                .resizable()
                                .frame(width: getRelativeWidth(16.0),
                                       height: getRelativeWidth(16.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.vertical, getRelativeHeight(1.0))
                            Spacer()
                            Text(StringConstants.kLblStats)
                                .font(FontScheme
                                    .kMontserratAlternatesBold(size: getRelativeHeight(19.0)))
                                .fontWeight(.bold)
                                .foregroundColor(ColorConstants.Black900)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(51.0),
                                       height: getRelativeHeight(24.0), alignment: .topLeading)
                            Spacer()
                            Image("img_grupuj_gray_600")
                                .resizable()
                                .frame(width: getRelativeWidth(16.0),
                                       height: getRelativeWidth(16.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.vertical, getRelativeHeight(1.0))
                        }
                        .frame(width: getRelativeWidth(308.0), height: getRelativeHeight(24.0),
                               alignment: .leading)
                    }
                    .frame(width: getRelativeWidth(308.0), height: getRelativeHeight(24.0),
                           alignment: .leading)
                    .padding(.leading, getRelativeWidth(10.0))
                    VStack(alignment: .leading, spacing: 0) {
                        VStack(alignment: .leading, spacing: 0) {
                            HStack {
                                Text(StringConstants.kLblCodersTypes)
                                    .font(FontScheme
                                        .kMontserratAlternatesBold(size: getRelativeHeight(13.0)))
                                    .fontWeight(.bold)
                                    .foregroundColor(ColorConstants.Black900A2)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(90.0),
                                           height: getRelativeHeight(16.0), alignment: .topLeading)
                                Spacer()
                                HStack {
                                    VStack {
                                        VStack {
                                            VStack {
                                                ZStack(alignment: .center) {
                                                    ZStack {}
                                                        .hideNavigationBar()
                                                        .frame(width: getRelativeWidth(53.0),
                                                               height: getRelativeHeight(14.0),
                                                               alignment: .leading)
                                                        .background(RoundedCorners(topLeft: 4.0,
                                                                                   topRight: 4.0,
                                                                                   bottomLeft: 4.0,
                                                                                   bottomRight: 4.0)
                                                                .fill(ColorConstants.BlueA400))
                                                    Text(StringConstants.kLblReact)
                                                        .font(FontScheme
                                                            .kOpenSansBold(size: getRelativeHeight(10.0)))
                                                        .fontWeight(.bold)
                                                        .foregroundColor(ColorConstants.WhiteA700)
                                                        .minimumScaleFactor(0.5)
                                                        .multilineTextAlignment(.leading)
                                                        .frame(width: getRelativeWidth(28.0),
                                                               height: getRelativeHeight(14.0),
                                                               alignment: .topLeading)
                                                        .padding(.horizontal,
                                                                 getRelativeWidth(13.01))
                                                }
                                                .hideNavigationBar()
                                                .frame(width: getRelativeWidth(53.0),
                                                       height: getRelativeHeight(15.0),
                                                       alignment: .leading)
                                                .background(RoundedCorners(topLeft: 4.0,
                                                                           topRight: 4.0,
                                                                           bottomLeft: 4.0,
                                                                           bottomRight: 4.0))
                                            }
                                            .frame(width: getRelativeWidth(53.0),
                                                   height: getRelativeHeight(17.0),
                                                   alignment: .leading)
                                            .background(RoundedCorners(topLeft: 4.0, topRight: 4.0,
                                                                       bottomLeft: 4.0,
                                                                       bottomRight: 4.0))
                                        }
                                        .frame(width: getRelativeWidth(53.0),
                                               height: getRelativeHeight(17.0), alignment: .leading)
                                        .background(RoundedCorners(topLeft: 4.0, topRight: 4.0,
                                                                   bottomLeft: 4.0,
                                                                   bottomRight: 4.0))
                                    }
                                    .frame(width: getRelativeWidth(53.0),
                                           height: getRelativeHeight(17.0), alignment: .center)
                                    .background(RoundedCorners(topLeft: 4.0, topRight: 4.0,
                                                               bottomLeft: 4.0, bottomRight: 4.0))
                                    VStack {
                                        VStack {
                                            VStack {
                                                ZStack(alignment: .center) {
                                                    ZStack {}
                                                        .hideNavigationBar()
                                                        .frame(width: getRelativeWidth(53.0),
                                                               height: getRelativeHeight(14.0),
                                                               alignment: .topLeading)
                                                        .background(RoundedCorners(topLeft: 4.0,
                                                                                   topRight: 4.0,
                                                                                   bottomLeft: 4.0,
                                                                                   bottomRight: 4.0)
                                                                .fill(ColorConstants.Green500))
                                                    Text(StringConstants.kLblJscript)
                                                        .font(FontScheme
                                                            .kOpenSansBold(size: getRelativeHeight(10.0)))
                                                        .fontWeight(.bold)
                                                        .foregroundColor(ColorConstants.WhiteA700)
                                                        .minimumScaleFactor(0.5)
                                                        .multilineTextAlignment(.leading)
                                                        .frame(width: getRelativeWidth(33.0),
                                                               height: getRelativeHeight(14.0),
                                                               alignment: .topLeading)
                                                        .padding(.horizontal,
                                                                 getRelativeWidth(9.55))
                                                }
                                                .hideNavigationBar()
                                                .frame(width: getRelativeWidth(53.0),
                                                       height: getRelativeHeight(15.0),
                                                       alignment: .leading)
                                                .background(RoundedCorners(topLeft: 4.0,
                                                                           topRight: 4.0,
                                                                           bottomLeft: 4.0,
                                                                           bottomRight: 4.0))
                                            }
                                            .frame(width: getRelativeWidth(53.0),
                                                   height: getRelativeHeight(17.0),
                                                   alignment: .leading)
                                            .background(RoundedCorners(topLeft: 4.0, topRight: 4.0,
                                                                       bottomLeft: 4.0,
                                                                       bottomRight: 4.0))
                                        }
                                        .frame(width: getRelativeWidth(53.0),
                                               height: getRelativeHeight(17.0), alignment: .leading)
                                        .background(RoundedCorners(topLeft: 4.0, topRight: 4.0,
                                                                   bottomLeft: 4.0,
                                                                   bottomRight: 4.0))
                                    }
                                    .frame(width: getRelativeWidth(53.0),
                                           height: getRelativeHeight(17.0), alignment: .center)
                                    .background(RoundedCorners(topLeft: 4.0, topRight: 4.0,
                                                               bottomLeft: 4.0, bottomRight: 4.0))
                                    .padding(.leading, getRelativeWidth(5.0))
                                }
                                .frame(width: getRelativeWidth(112.0),
                                       height: getRelativeHeight(17.0), alignment: .top)
                            }
                            .frame(width: getRelativeWidth(292.0), height: getRelativeHeight(18.0),
                                   alignment: .leading)
                            ZStack(alignment: .topLeading) {
                                Divider()
                                    .frame(width: getRelativeWidth(286.0),
                                           height: getRelativeHeight(1.0),
                                           alignment: .bottomLeading)
                                    .background(ColorConstants.Black90064)
                                    .padding(.top, getRelativeHeight(72.5))
                                VStack(alignment: .leading, spacing: 0) {
                                    Divider()
                                        .frame(width: getRelativeWidth(286.0),
                                               height: getRelativeHeight(1.0), alignment: .leading)
                                        .background(ColorConstants.Black90064)
                                    Divider()
                                        .frame(width: getRelativeWidth(286.0),
                                               height: getRelativeHeight(1.0), alignment: .leading)
                                        .background(ColorConstants.Black90064)
                                        .padding(.top, getRelativeHeight(21.0))
                                }
                                .frame(width: getRelativeWidth(286.0),
                                       height: getRelativeHeight(22.0), alignment: .topLeading)
                                .padding(.bottom, getRelativeHeight(36.5))
                                Divider()
                                    .frame(width: getRelativeWidth(286.0),
                                           height: getRelativeHeight(1.0), alignment: .topLeading)
                                    .background(ColorConstants.Black90064)
                                    .padding(.bottom, getRelativeHeight(79.5))
                                ZStack(alignment: .center) {
                                    Image("img_vector1")
                                        .resizable()
                                        .frame(width: getRelativeWidth(214.0),
                                               height: getRelativeHeight(65.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                    HStack {
                                        ZStack {}
                                            .hideNavigationBar()
                                            .frame(width: getRelativeWidth(13.0),
                                                   height: getRelativeWidth(13.0),
                                                   alignment: .bottom)
                                            .overlay(RoundedCorners(topLeft: 6.5, topRight: 6.5,
                                                                    bottomLeft: 6.5,
                                                                    bottomRight: 6.5)
                                                    .stroke(ColorConstants.Green500,
                                                            lineWidth: 3))
                                            .background(RoundedCorners(topLeft: 6.5, topRight: 6.5,
                                                                       bottomLeft: 6.5,
                                                                       bottomRight: 6.5)
                                                    .fill(ColorConstants.Gray50))
                                        HStack {
                                            ZStack {}
                                                .hideNavigationBar()
                                                .frame(width: getRelativeWidth(13.0),
                                                       height: getRelativeWidth(13.0),
                                                       alignment: .bottom)
                                                .overlay(RoundedCorners(topLeft: 6.5, topRight: 6.5,
                                                                        bottomLeft: 6.5,
                                                                        bottomRight: 6.5)
                                                        .stroke(ColorConstants.Green500,
                                                                lineWidth: 3))
                                                .background(RoundedCorners(topLeft: 6.5,
                                                                           topRight: 6.5,
                                                                           bottomLeft: 6.5,
                                                                           bottomRight: 6.5)
                                                        .fill(ColorConstants.Gray50))
                                            ZStack {}
                                                .hideNavigationBar()
                                                .frame(width: getRelativeWidth(13.0),
                                                       height: getRelativeWidth(13.0),
                                                       alignment: .top)
                                                .overlay(RoundedCorners(topLeft: 6.5, topRight: 6.5,
                                                                        bottomLeft: 6.5,
                                                                        bottomRight: 6.5)
                                                        .stroke(ColorConstants.Green500,
                                                                lineWidth: 3))
                                                .background(RoundedCorners(topLeft: 6.5,
                                                                           topRight: 6.5,
                                                                           bottomLeft: 6.5,
                                                                           bottomRight: 6.5)
                                                        .fill(ColorConstants.Gray50))
                                                .padding(.leading, getRelativeWidth(34.0))
                                            ZStack {}
                                                .hideNavigationBar()
                                                .frame(width: getRelativeWidth(13.0),
                                                       height: getRelativeWidth(13.0),
                                                       alignment: .bottom)
                                                .overlay(RoundedCorners(topLeft: 6.5, topRight: 6.5,
                                                                        bottomLeft: 6.5,
                                                                        bottomRight: 6.5)
                                                        .stroke(ColorConstants.Green500,
                                                                lineWidth: 3))
                                                .background(RoundedCorners(topLeft: 6.5,
                                                                           topRight: 6.5,
                                                                           bottomLeft: 6.5,
                                                                           bottomRight: 6.5)
                                                        .fill(ColorConstants.Gray50))
                                                .padding(.leading, getRelativeWidth(20.0))
                                        }
                                        .frame(width: getRelativeWidth(93.0),
                                               height: getRelativeHeight(35.0), alignment: .center)
                                        .padding(.leading, getRelativeWidth(63.0))
                                    }
                                    .frame(width: getRelativeWidth(169.0),
                                           height: getRelativeHeight(35.0), alignment: .center)
                                    .padding(.top, getRelativeHeight(14.4))
                                    .padding(.bottom, getRelativeHeight(15.6))
                                    .padding(.leading, getRelativeWidth(21.0))
                                    .padding(.trailing, getRelativeWidth(24.0))
                                }
                                .hideNavigationBar()
                                .frame(width: getRelativeWidth(214.0),
                                       height: getRelativeHeight(65.0), alignment: .center)
                                .padding(.bottom, getRelativeHeight(14.4))
                                .padding(.horizontal, getRelativeWidth(37.0))
                                ZStack {}
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(13.0),
                                           height: getRelativeWidth(13.0),
                                           alignment: .bottomLeading)
                                    .overlay(RoundedCorners(topLeft: 6.5, topRight: 6.5,
                                                            bottomLeft: 6.5, bottomRight: 6.5)
                                            .stroke(ColorConstants.Green500,
                                                    lineWidth: 3))
                                    .background(RoundedCorners(topLeft: 6.5, topRight: 6.5,
                                                               bottomLeft: 6.5, bottomRight: 6.5)
                                            .fill(ColorConstants.Gray50))
                                    .padding(.top, getRelativeHeight(66.0))
                                    .padding(.trailing, getRelativeWidth(169.25))
                                ZStack {}
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(13.0),
                                           height: getRelativeWidth(13.0), alignment: .topTrailing)
                                    .overlay(RoundedCorners(topLeft: 6.5, topRight: 6.5,
                                                            bottomLeft: 6.5, bottomRight: 6.5)
                                            .stroke(ColorConstants.Green500,
                                                    lineWidth: 3))
                                    .background(RoundedCorners(topLeft: 6.5, topRight: 6.5,
                                                               bottomLeft: 6.5, bottomRight: 6.5)
                                            .fill(ColorConstants.Gray50))
                                    .padding(.bottom, getRelativeHeight(74.0))
                                    .padding(.leading, getRelativeWidth(245.75))
                                ZStack(alignment: .trailing) {
                                    Image("img_vector2")
                                        .resizable()
                                        .frame(width: getRelativeWidth(187.0),
                                               height: getRelativeHeight(82.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                    ZStack(alignment: .topTrailing) {
                                        HStack {
                                            ZStack {}
                                                .hideNavigationBar()
                                                .frame(width: getRelativeWidth(13.0),
                                                       height: getRelativeWidth(13.0),
                                                       alignment: .bottom)
                                                .overlay(RoundedCorners(topLeft: 6.5, topRight: 6.5,
                                                                        bottomLeft: 6.5,
                                                                        bottomRight: 6.5)
                                                        .stroke(ColorConstants.BlueA400,
                                                                lineWidth: 3))
                                                .background(RoundedCorners(topLeft: 6.5,
                                                                           topRight: 6.5,
                                                                           bottomLeft: 6.5,
                                                                           bottomRight: 6.5)
                                                        .fill(ColorConstants.Gray50))
                                            ZStack {}
                                                .hideNavigationBar()
                                                .frame(width: getRelativeWidth(13.0),
                                                       height: getRelativeWidth(13.0),
                                                       alignment: .top)
                                                .overlay(RoundedCorners(topLeft: 6.5, topRight: 6.5,
                                                                        bottomLeft: 6.5,
                                                                        bottomRight: 6.5)
                                                        .stroke(ColorConstants.BlueA400,
                                                                lineWidth: 3))
                                                .background(RoundedCorners(topLeft: 6.5,
                                                                           topRight: 6.5,
                                                                           bottomLeft: 6.5,
                                                                           bottomRight: 6.5)
                                                        .fill(ColorConstants.Gray50))
                                                .padding(.leading, getRelativeWidth(7.0))
                                        }
                                        .frame(width: getRelativeWidth(33.0),
                                               height: getRelativeHeight(15.0),
                                               alignment: .bottomLeading)
                                        .padding(.top, getRelativeHeight(48.35))
                                        .padding(.trailing, getRelativeWidth(141.0))
                                        VStack {
                                            HStack {
                                                ZStack {}
                                                    .hideNavigationBar()
                                                    .frame(width: getRelativeWidth(13.0),
                                                           height: getRelativeWidth(13.0),
                                                           alignment: .bottom)
                                                    .overlay(RoundedCorners(topLeft: 6.5,
                                                                            topRight: 6.5,
                                                                            bottomLeft: 6.5,
                                                                            bottomRight: 6.5)
                                                            .stroke(ColorConstants.BlueA400,
                                                                    lineWidth: 3))
                                                    .background(RoundedCorners(topLeft: 6.5,
                                                                               topRight: 6.5,
                                                                               bottomLeft: 6.5,
                                                                               bottomRight: 6.5)
                                                            .fill(ColorConstants.Gray50))
                                                Spacer()
                                                ZStack {}
                                                    .hideNavigationBar()
                                                    .frame(width: getRelativeWidth(13.0),
                                                           height: getRelativeWidth(13.0),
                                                           alignment: .top)
                                                    .overlay(RoundedCorners(topLeft: 6.5,
                                                                            topRight: 6.5,
                                                                            bottomLeft: 6.5,
                                                                            bottomRight: 6.5)
                                                            .stroke(ColorConstants.BlueA400,
                                                                    lineWidth: 3))
                                                    .background(RoundedCorners(topLeft: 6.5,
                                                                               topRight: 6.5,
                                                                               bottomLeft: 6.5,
                                                                               bottomRight: 6.5)
                                                            .fill(ColorConstants.Gray50))
                                                    .padding(.leading, getRelativeWidth(69.0))
                                            }
                                            .frame(width: getRelativeWidth(95.0),
                                                   height: getRelativeHeight(15.0),
                                                   alignment: .trailing)
                                            .padding(.leading, getRelativeWidth(10.0))
                                            HStack {
                                                ZStack {}
                                                    .hideNavigationBar()
                                                    .frame(width: getRelativeWidth(13.0),
                                                           height: getRelativeWidth(13.0),
                                                           alignment: .top)
                                                    .overlay(RoundedCorners(topLeft: 6.5,
                                                                            topRight: 6.5,
                                                                            bottomLeft: 6.5,
                                                                            bottomRight: 6.5)
                                                            .stroke(ColorConstants.BlueA400,
                                                                    lineWidth: 3))
                                                    .background(RoundedCorners(topLeft: 6.5,
                                                                               topRight: 6.5,
                                                                               bottomLeft: 6.5,
                                                                               bottomRight: 6.5)
                                                            .fill(ColorConstants.Gray50))
                                                    .padding(.bottom, getRelativeHeight(6.0))
                                                ZStack {}
                                                    .hideNavigationBar()
                                                    .frame(width: getRelativeWidth(13.0),
                                                           height: getRelativeWidth(13.0),
                                                           alignment: .top)
                                                    .overlay(RoundedCorners(topLeft: 6.5,
                                                                            topRight: 6.5,
                                                                            bottomLeft: 6.5,
                                                                            bottomRight: 6.5)
                                                            .stroke(ColorConstants.BlueA400,
                                                                    lineWidth: 3))
                                                    .background(RoundedCorners(topLeft: 6.5,
                                                                               topRight: 6.5,
                                                                               bottomLeft: 6.5,
                                                                               bottomRight: 6.5)
                                                            .fill(ColorConstants.Gray50))
                                                    .padding(.leading, getRelativeWidth(12.0))
                                                ZStack {}
                                                    .hideNavigationBar()
                                                    .frame(width: getRelativeWidth(13.0),
                                                           height: getRelativeWidth(13.0),
                                                           alignment: .bottom)
                                                    .overlay(RoundedCorners(topLeft: 6.5,
                                                                            topRight: 6.5,
                                                                            bottomLeft: 6.5,
                                                                            bottomRight: 6.5)
                                                            .stroke(ColorConstants.BlueA400,
                                                                    lineWidth: 3))
                                                    .background(RoundedCorners(topLeft: 6.5,
                                                                               topRight: 6.5,
                                                                               bottomLeft: 6.5,
                                                                               bottomRight: 6.5)
                                                            .fill(ColorConstants.Gray50))
                                                    .padding(.top, getRelativeHeight(6.0))
                                                    .padding(.leading, getRelativeWidth(38.0))
                                                Spacer()
                                            }
                                            .frame(width: getRelativeWidth(89.0),
                                                   height: getRelativeHeight(19.0),
                                                   alignment: .leading)
                                            .padding(.top, getRelativeHeight(8.0))
                                            .padding(.trailing, getRelativeWidth(10.0))
                                        }
                                        .frame(width: getRelativeWidth(129.0),
                                               height: getRelativeHeight(43.0),
                                               alignment: .topTrailing)
                                        .padding(.bottom, getRelativeHeight(20.0))
                                        .padding(.leading, getRelativeWidth(45.25))
                                    }
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(174.0),
                                           height: getRelativeHeight(63.0), alignment: .trailing)
                                    .padding(.leading, getRelativeWidth(13.0))
                                }
                                .hideNavigationBar()
                                .frame(width: getRelativeWidth(187.0),
                                       height: getRelativeHeight(82.0), alignment: .bottomLeading)
                                .padding(.top, getRelativeHeight(4.85))
                                .padding(.trailing, getRelativeWidth(61.0))
                            }
                            .hideNavigationBar()
                            .frame(width: getRelativeWidth(286.0), height: getRelativeHeight(87.0),
                                   alignment: .center)
                            .padding(.top, getRelativeHeight(14.0))
                            .padding(.horizontal, getRelativeWidth(3.0))
                        }
                        .frame(width: getRelativeWidth(292.0), height: getRelativeHeight(120.0),
                               alignment: .center)
                        .padding(.leading, getRelativeWidth(11.0))
                        .padding(.trailing, getRelativeWidth(11.0))
                        Divider()
                            .frame(width: getRelativeWidth(286.0), height: getRelativeHeight(1.0),
                                   alignment: .center)
                            .background(ColorConstants.Black90064)
                            .padding(.top, getRelativeHeight(7.0))
                            .padding(.horizontal, getRelativeWidth(11.0))
                        HStack {
                            Spacer()
                            Text(StringConstants.kLbl1m)
                                .font(FontScheme
                                    .kMontserratAlternatesBold(size: getRelativeHeight(9.0)))
                                .fontWeight(.bold)
                                .foregroundColor(ColorConstants.Black900A2)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(12.0),
                                       height: getRelativeHeight(11.0), alignment: .topLeading)
                                .padding(.vertical, getRelativeHeight(1.0))
                            Text(StringConstants.kLbl2m)
                                .font(FontScheme
                                    .kMontserratAlternatesBold(size: getRelativeHeight(9.0)))
                                .fontWeight(.bold)
                                .foregroundColor(ColorConstants.Black900A2)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(14.0),
                                       height: getRelativeHeight(11.0), alignment: .topLeading)
                                .padding(.bottom, getRelativeHeight(19.0))
                                .padding(.leading, getRelativeWidth(21.0))
                            Text(StringConstants.kLbl3m)
                                .font(FontScheme
                                    .kMontserratAlternatesBold(size: getRelativeHeight(9.0)))
                                .fontWeight(.bold)
                                .foregroundColor(ColorConstants.Black900A2)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(14.0),
                                       height: getRelativeHeight(11.0), alignment: .topLeading)
                                .padding(.vertical, getRelativeHeight(1.0))
                                .padding(.leading, getRelativeWidth(20.0))
                            Text(StringConstants.kLbl4m)
                                .font(FontScheme
                                    .kMontserratAlternatesBold(size: getRelativeHeight(9.0)))
                                .fontWeight(.bold)
                                .foregroundColor(ColorConstants.Black900A2)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(9.0),
                                       height: getRelativeHeight(30.0), alignment: .topLeading)
                                .padding(.leading, getRelativeWidth(20.0))
                            Text(StringConstants.kLbl5m)
                                .font(FontScheme
                                    .kMontserratAlternatesBold(size: getRelativeHeight(9.0)))
                                .fontWeight(.bold)
                                .foregroundColor(ColorConstants.Black900A2)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(14.0),
                                       height: getRelativeHeight(11.0), alignment: .topLeading)
                                .padding(.vertical, getRelativeHeight(1.0))
                                .padding(.leading, getRelativeWidth(25.0))
                            Text(StringConstants.kLbl6m)
                                .font(FontScheme
                                    .kMontserratAlternatesBold(size: getRelativeHeight(9.0)))
                                .fontWeight(.bold)
                                .foregroundColor(ColorConstants.Black900A2)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(15.0),
                                       height: getRelativeHeight(11.0), alignment: .topLeading)
                                .padding(.vertical, getRelativeHeight(1.0))
                                .padding(.leading, getRelativeWidth(20.0))
                            Text(StringConstants.kLbl7m)
                                .font(FontScheme
                                    .kMontserratAlternatesBold(size: getRelativeHeight(9.0)))
                                .fontWeight(.bold)
                                .foregroundColor(ColorConstants.Black900A2)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(15.0),
                                       height: getRelativeHeight(11.0), alignment: .topLeading)
                                .padding(.vertical, getRelativeHeight(1.0))
                                .padding(.leading, getRelativeWidth(19.0))
                            Text(StringConstants.kLbl8m)
                                .font(FontScheme
                                    .kMontserratAlternatesBold(size: getRelativeHeight(9.0)))
                                .fontWeight(.bold)
                                .foregroundColor(ColorConstants.Black900A2)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(15.0),
                                       height: getRelativeHeight(11.0), alignment: .topLeading)
                                .padding(.vertical, getRelativeHeight(1.0))
                                .padding(.leading, getRelativeWidth(25.0))
                        }
                        .frame(width: getRelativeWidth(264.0), height: getRelativeHeight(30.0),
                               alignment: .trailing)
                        .padding(.vertical, getRelativeHeight(16.0))
                        .padding(.horizontal, getRelativeWidth(15.0))
                    }
                    .frame(width: getRelativeWidth(312.0), height: getRelativeHeight(205.0),
                           alignment: .center)
                    .background(RoundedCorners(topLeft: 4.0, topRight: 4.0, bottomLeft: 4.0,
                                               bottomRight: 4.0)
                            .fill(ColorConstants.Gray50))
                    .padding(.top, getRelativeHeight(12.0))
                    .padding(.trailing, getRelativeWidth(7.0))
                    VStack {
                        Group {
                            HStack {
                                Text(StringConstants.kLblNewEmployes)
                                    .font(FontScheme
                                        .kMontserratAlternatesBold(size: getRelativeHeight(13.0)))
                                    .fontWeight(.bold)
                                    .foregroundColor(ColorConstants.Black900A2)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(103.0),
                                           height: getRelativeHeight(16.0), alignment: .topLeading)
                                Spacer()
                                ZStack {}
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(9.0),
                                           height: getRelativeWidth(9.0), alignment: .top)
                                    .background(RoundedCorners(topLeft: 4.925, topRight: 4.925,
                                                               bottomLeft: 4.925,
                                                               bottomRight: 4.925)
                                            .fill(ColorConstants.Green500))
                                    .padding(.bottom, getRelativeHeight(4.0))
                                Spacer()
                                Text(StringConstants.kLblCoders)
                                    .font(FontScheme
                                        .kMontserratAlternatesBold(size: getRelativeHeight(11.0)))
                                    .fontWeight(.bold)
                                    .foregroundColor(ColorConstants.Black900A2)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(40.0),
                                           height: getRelativeHeight(14.0), alignment: .topLeading)
                                Spacer()
                                ZStack {}
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(9.0),
                                           height: getRelativeWidth(9.0), alignment: .top)
                                    .background(RoundedCorners(topLeft: 4.925, topRight: 4.925,
                                                               bottomLeft: 4.925,
                                                               bottomRight: 4.925)
                                            .fill(ColorConstants.BlueA400))
                                    .padding(.bottom, getRelativeHeight(4.0))
                                Spacer()
                                Text(StringConstants.kLblDesigners)
                                    .font(FontScheme
                                        .kMontserratAlternatesBold(size: getRelativeHeight(11.0)))
                                    .fontWeight(.bold)
                                    .foregroundColor(ColorConstants.Black900A2)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(58.0),
                                           height: getRelativeHeight(14.0), alignment: .topLeading)
                            }
                            .frame(width: getRelativeWidth(287.0), height: getRelativeHeight(16.0),
                                   alignment: .center)
                            .padding(.top, getRelativeHeight(26.0))
                            .padding(.horizontal, getRelativeWidth(11.0))
                            ZStack {}
                                .hideNavigationBar()
                                .frame(width: getRelativeWidth(135.0),
                                       height: getRelativeHeight(10.0), alignment: .leading)
                                .background(ColorConstants.BlueA400)
                                .padding(.top, getRelativeHeight(30.0))
                                .padding(.horizontal, getRelativeWidth(29.0))
                            ZStack {}
                                .hideNavigationBar()
                                .frame(width: getRelativeWidth(95.0),
                                       height: getRelativeHeight(10.0), alignment: .leading)
                                .background(ColorConstants.Green500)
                                .padding(.top, getRelativeHeight(7.0))
                                .padding(.horizontal, getRelativeWidth(29.0))
                            ZStack {}
                                .hideNavigationBar()
                                .frame(width: getRelativeWidth(199.0),
                                       height: getRelativeHeight(10.0), alignment: .leading)
                                .background(ColorConstants.BlueA400)
                                .padding(.top, getRelativeHeight(7.0))
                                .padding(.horizontal, getRelativeWidth(29.0))
                            ZStack {}
                                .hideNavigationBar()
                                .frame(width: getRelativeWidth(148.0),
                                       height: getRelativeHeight(10.0), alignment: .leading)
                                .background(ColorConstants.Green500)
                                .padding(.top, getRelativeHeight(7.0))
                                .padding(.horizontal, getRelativeWidth(29.0))
                            ZStack {}
                                .hideNavigationBar()
                                .frame(width: getRelativeWidth(88.0),
                                       height: getRelativeHeight(10.0), alignment: .leading)
                                .background(ColorConstants.BlueA400)
                                .padding(.top, getRelativeHeight(7.0))
                                .padding(.horizontal, getRelativeWidth(29.0))
                            ZStack {}
                                .hideNavigationBar()
                                .frame(width: getRelativeWidth(115.0),
                                       height: getRelativeHeight(10.0), alignment: .leading)
                                .background(ColorConstants.Green500)
                                .padding(.top, getRelativeHeight(7.0))
                                .padding(.horizontal, getRelativeWidth(29.0))
                            ZStack {}
                                .hideNavigationBar()
                                .frame(width: getRelativeWidth(135.0),
                                       height: getRelativeHeight(10.0), alignment: .leading)
                                .background(ColorConstants.BlueA400)
                                .padding(.top, getRelativeHeight(7.0))
                                .padding(.horizontal, getRelativeWidth(29.0))
                        }
                        Group {
                            ZStack {}
                                .hideNavigationBar()
                                .frame(width: getRelativeWidth(115.0),
                                       height: getRelativeHeight(10.0), alignment: .leading)
                                .background(ColorConstants.Green500)
                                .padding(.top, getRelativeHeight(7.0))
                                .padding(.horizontal, getRelativeWidth(29.0))
                            ZStack {}
                                .hideNavigationBar()
                                .frame(width: getRelativeWidth(225.0),
                                       height: getRelativeHeight(10.0), alignment: .leading)
                                .background(ColorConstants.BlueA400)
                                .padding(.top, getRelativeHeight(7.0))
                                .padding(.horizontal, getRelativeWidth(29.0))
                            ZStack {}
                                .hideNavigationBar()
                                .frame(width: getRelativeWidth(138.0),
                                       height: getRelativeHeight(10.0), alignment: .leading)
                                .background(ColorConstants.Green500)
                                .padding(.top, getRelativeHeight(7.0))
                                .padding(.horizontal, getRelativeWidth(29.0))
                            HStack {
                                Text(StringConstants.kLbl2021)
                                    .font(FontScheme
                                        .kMontserratAlternatesBold(size: getRelativeHeight(9.0)))
                                    .fontWeight(.bold)
                                    .foregroundColor(ColorConstants.Black900A2)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(20.0),
                                           height: getRelativeHeight(11.0), alignment: .topLeading)
                                Spacer()
                                Text(StringConstants.kLbl2022)
                                    .font(FontScheme
                                        .kMontserratAlternatesBold(size: getRelativeHeight(9.0)))
                                    .fontWeight(.bold)
                                    .foregroundColor(ColorConstants.Black900A2)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(22.0),
                                           height: getRelativeHeight(11.0), alignment: .topLeading)
                                    .padding(.leading, getRelativeWidth(231.0))
                            }
                            .frame(width: getRelativeWidth(274.0), height: getRelativeHeight(13.0),
                                   alignment: .trailing)
                            .padding(.top, getRelativeHeight(11.0))
                            .padding(.bottom, getRelativeHeight(8.0))
                            .padding(.horizontal, getRelativeWidth(12.0))
                        }
                    }
                    .frame(width: getRelativeWidth(312.0), height: getRelativeHeight(283.0),
                           alignment: .center)
                    .background(RoundedCorners(topLeft: 4.0, topRight: 4.0, bottomLeft: 4.0,
                                               bottomRight: 4.0)
                            .fill(ColorConstants.Gray50))
                    .padding(.top, getRelativeHeight(14.0))
                    .padding(.leading, getRelativeWidth(6.0))
                    VStack {
                        HStack {
                            Text(StringConstants.kLblSoldProducts)
                                .font(FontScheme
                                    .kMontserratAlternatesBold(size: getRelativeHeight(13.0)))
                                .fontWeight(.bold)
                                .foregroundColor(ColorConstants.Black900A2)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(95.0),
                                       height: getRelativeHeight(16.0), alignment: .topLeading)
                                .padding(.vertical, getRelativeHeight(1.0))
                            Spacer()
                            Text(StringConstants.kLblMarJan2022)
                                .font(FontScheme
                                    .kMontserratAlternatesBold(size: getRelativeHeight(11.0)))
                                .fontWeight(.bold)
                                .foregroundColor(ColorConstants.Black900A2)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(57.0),
                                       height: getRelativeHeight(33.0), alignment: .topLeading)
                        }
                        .frame(width: getRelativeWidth(252.0), height: getRelativeHeight(33.0),
                               alignment: .center)
                        .padding(.top, getRelativeHeight(12.0))
                        .padding(.horizontal, getRelativeWidth(25.0))
                        VStack {
                            VStack {
                                VStack {
                                    Button(action: {}, label: {
                                        HStack(spacing: 0) {
                                            Text(StringConstants.kLblJavascript)
                                                .font(FontScheme
                                                    .kOpenSansBold(size: getRelativeHeight(8.0)))
                                                .fontWeight(.bold)
                                                .padding(.horizontal, getRelativeWidth(5.0))
                                                .padding(.vertical, getRelativeHeight(9.0))
                                                .foregroundColor(ColorConstants.WhiteA700)
                                                .minimumScaleFactor(0.5)
                                                .multilineTextAlignment(.leading)
                                                .frame(width: getRelativeWidth(53.0),
                                                       height: getRelativeHeight(30.0),
                                                       alignment: .topLeading)
                                                .background(RoundedCorners(topLeft: 4.0,
                                                                           topRight: 4.0,
                                                                           bottomLeft: 4.0,
                                                                           bottomRight: 4.0)
                                                        .fill(ColorConstants.Bluegray900))
                                        }
                                    })
                                    .frame(width: getRelativeWidth(53.0),
                                           height: getRelativeHeight(30.0), alignment: .topLeading)
                                    .background(RoundedCorners(topLeft: 4.0, topRight: 4.0,
                                                               bottomLeft: 4.0, bottomRight: 4.0)
                                            .fill(ColorConstants.Bluegray900))
                                }
                                .frame(width: getRelativeWidth(53.0),
                                       height: getRelativeHeight(35.0), alignment: .leading)
                                .background(RoundedCorners(topLeft: 4.0, topRight: 4.0,
                                                           bottomLeft: 4.0, bottomRight: 4.0))
                            }
                            .frame(width: getRelativeWidth(53.0), height: getRelativeHeight(35.0),
                                   alignment: .leading)
                            .background(RoundedCorners(topLeft: 4.0, topRight: 4.0, bottomLeft: 4.0,
                                                       bottomRight: 4.0))
                        }
                        .frame(width: getRelativeWidth(53.0), height: getRelativeHeight(35.0),
                               alignment: .trailing)
                        .background(RoundedCorners(topLeft: 4.0, topRight: 4.0, bottomLeft: 4.0,
                                                   bottomRight: 4.0))
                        .padding(.top, getRelativeHeight(23.0))
                        .padding(.bottom, getRelativeHeight(20.0))
                        .padding(.horizontal, getRelativeWidth(13.0))
                    }
                    .frame(width: getRelativeWidth(312.0), height: getRelativeHeight(126.0),
                           alignment: .center)
                    .background(RoundedCorners(topLeft: 4.0, topRight: 4.0, bottomLeft: 4.0,
                                               bottomRight: 4.0)
                            .fill(ColorConstants.Gray50))
                    .padding(.top, getRelativeHeight(17.0))
                    .padding(.leading, getRelativeWidth(7.0))
                }
                .frame(width: getRelativeWidth(319.0), height: getRelativeHeight(683.0),
                       alignment: .center)
                .padding(.top, getRelativeHeight(76.35))
                .padding(.leading, getRelativeWidth(32.0))
                .padding(.trailing, getRelativeWidth(39.0))
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

struct ProgressView_Previews: PreviewProvider {
    static var previews: some View {
        ProgressView()
    }
}
