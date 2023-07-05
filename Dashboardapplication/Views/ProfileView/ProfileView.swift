import SwiftUI

struct ProfileView: View {
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
                                .padding(.bottom, getRelativeHeight(4.0))
                            Spacer()
                            Text(StringConstants.kLblProfile)
                                .font(FontScheme
                                    .kMontserratAlternatesBold(size: getRelativeHeight(19.0)))
                                .fontWeight(.bold)
                                .foregroundColor(ColorConstants.Black900)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(67.0),
                                       height: getRelativeHeight(24.0), alignment: .topLeading)
                            Spacer()
                            Image("img_grupuj_gray_600")
                                .resizable()
                                .frame(width: getRelativeWidth(16.0),
                                       height: getRelativeWidth(16.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.bottom, getRelativeHeight(5.0))
                        }
                        .frame(width: getRelativeWidth(313.0), height: getRelativeHeight(24.0),
                               alignment: .leading)
                    }
                    .frame(width: getRelativeWidth(313.0), height: getRelativeHeight(24.0),
                           alignment: .leading)
                    VStack {
                        VStack {
                            ZStack {}
                                .hideNavigationBar()
                                .frame(width: getRelativeWidth(12.0),
                                       height: getRelativeWidth(12.0), alignment: .trailing)
                                .overlay(RoundedCorners(topLeft: 6.0, topRight: 6.0,
                                                        bottomLeft: 6.0,
                                                        bottomRight: 6.0)
                                        .stroke(ColorConstants.WhiteA700,
                                                lineWidth: 4))
                                .background(RoundedCorners(topLeft: 6.0, topRight: 6.0,
                                                           bottomLeft: 6.0, bottomRight: 6.0)
                                        .fill(ColorConstants.Green500))
                                .padding(.vertical, getRelativeHeight(87.0))
                                .padding(.horizontal, getRelativeWidth(14.0))
                        }
                        .frame(width: getRelativeWidth(106.0), height: getRelativeWidth(106.0),
                               alignment: .center)
                        .background(RoundedCorners(topLeft: 53.0, topRight: 53.0, bottomLeft: 53.0,
                                                   bottomRight: 53.0)
                                .fill(ColorConstants.Bluegray100))
                        .padding(.top, getRelativeHeight(34.0))
                        .padding(.horizontal, getRelativeWidth(98.0))
                        Text(StringConstants.kLblAdamRichmond)
                            .font(FontScheme
                                .kMontserratAlternatesBold(size: getRelativeHeight(13.0)))
                            .fontWeight(.bold)
                            .foregroundColor(ColorConstants.Black900A2)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(70.0), height: getRelativeHeight(36.0),
                                   alignment: .topLeading)
                            .padding(.vertical, getRelativeHeight(24.0))
                            .padding(.horizontal, getRelativeWidth(98.0))
                    }
                    .frame(width: getRelativeWidth(312.0), height: getRelativeHeight(205.0),
                           alignment: .center)
                    .background(RoundedCorners(topLeft: 4.0, topRight: 4.0, bottomLeft: 4.0,
                                               bottomRight: 4.0)
                            .fill(ColorConstants.Gray50))
                    .padding(.top, getRelativeHeight(13.0))
                    VStack {
                        HStack {
                            Text(StringConstants.kLblMessages5)
                                .font(FontScheme
                                    .kMontserratAlternatesBold(size: getRelativeHeight(13.0)))
                                .fontWeight(.bold)
                                .foregroundColor(ColorConstants.Black900A2)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(91.0),
                                       height: getRelativeHeight(16.0), alignment: .topLeading)
                                .padding(.top, getRelativeHeight(11.0))
                                .padding(.bottom, getRelativeHeight(8.0))
                            Spacer()
                            VStack {
                                Button(action: {}, label: {
                                    HStack(spacing: 0) {
                                        Text(StringConstants.kLblCheck)
                                            .font(FontScheme
                                                .kOpenSansBold(size: getRelativeHeight(14.0)))
                                            .fontWeight(.bold)
                                            .padding(.horizontal, getRelativeWidth(21.0))
                                            .padding(.vertical, getRelativeHeight(5.0))
                                            .foregroundColor(ColorConstants.WhiteA700)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(84.0),
                                                   height: getRelativeHeight(30.0),
                                                   alignment: .topLeading)
                                            .background(RoundedCorners(topLeft: 4.0, topRight: 4.0,
                                                                       bottomLeft: 4.0,
                                                                       bottomRight: 4.0)
                                                    .fill(ColorConstants.BlueA400))
                                    }
                                })
                                .frame(width: getRelativeWidth(84.0),
                                       height: getRelativeHeight(30.0), alignment: .topLeading)
                                .background(RoundedCorners(topLeft: 4.0, topRight: 4.0,
                                                           bottomLeft: 4.0, bottomRight: 4.0)
                                        .fill(ColorConstants.BlueA400))
                            }
                            .frame(width: getRelativeWidth(84.0), height: getRelativeHeight(35.0),
                                   alignment: .center)
                            .background(RoundedCorners(topLeft: 4.0, topRight: 4.0, bottomLeft: 4.0,
                                                       bottomRight: 4.0))
                        }
                        .frame(width: getRelativeWidth(284.0), height: getRelativeHeight(35.0),
                               alignment: .center)
                        .background(RoundedCorners(topLeft: 4.0, topRight: 4.0, bottomLeft: 4.0,
                                                   bottomRight: 4.0))
                        .padding(.vertical, getRelativeHeight(13.0))
                        .padding(.horizontal, getRelativeWidth(11.0))
                    }
                    .frame(width: getRelativeWidth(312.0), height: getRelativeHeight(57.0),
                           alignment: .center)
                    .background(RoundedCorners(topLeft: 4.0, topRight: 4.0, bottomLeft: 4.0,
                                               bottomRight: 4.0)
                            .fill(ColorConstants.Gray50))
                    .padding(.top, getRelativeHeight(7.0))
                    VStack {
                        HStack {
                            Group {
                                Text(StringConstants.kLblEarnedTotall)
                                    .font(FontScheme
                                        .kMontserratAlternatesBold(size: getRelativeHeight(13.0)))
                                    .fontWeight(.bold)
                                    .foregroundColor(ColorConstants.Black900A2)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(93.0),
                                           height: getRelativeHeight(16.0), alignment: .topLeading)
                                    .padding(.top, getRelativeHeight(16.0))
                                    .padding(.bottom, getRelativeHeight(15.0))
                                    .padding(.leading, getRelativeWidth(11.0))
                                ZStack {}
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(3.0),
                                           height: getRelativeHeight(6.0), alignment: .bottom)
                                    .background(ColorConstants.DeepPurpleA200)
                                    .padding(.vertical, getRelativeHeight(24.0))
                                ZStack {}
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(3.0),
                                           height: getRelativeHeight(9.0), alignment: .bottom)
                                    .background(ColorConstants.DeepPurpleA200)
                                    .padding(.vertical, getRelativeHeight(21.0))
                                ZStack {}
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(3.0),
                                           height: getRelativeHeight(10.0), alignment: .bottom)
                                    .background(ColorConstants.DeepPurpleA200)
                                    .padding(.top, getRelativeHeight(20.0))
                                    .padding(.bottom, getRelativeHeight(17.0))
                                ZStack {}
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(3.0),
                                           height: getRelativeHeight(8.0), alignment: .bottom)
                                    .background(ColorConstants.DeepPurpleA200)
                                    .padding(.vertical, getRelativeHeight(22.0))
                                ZStack {}
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(3.0),
                                           height: getRelativeHeight(5.0), alignment: .bottom)
                                    .background(ColorConstants.DeepPurpleA200)
                                    .padding(.vertical, getRelativeHeight(25.0))
                                ZStack {}
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(3.0),
                                           height: getRelativeHeight(4.0), alignment: .bottom)
                                    .background(ColorConstants.DeepPurpleA200)
                                    .padding(.vertical, getRelativeHeight(26.0))
                                ZStack {}
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(3.0),
                                           height: getRelativeHeight(6.0), alignment: .bottom)
                                    .background(ColorConstants.DeepPurpleA200)
                                    .padding(.vertical, getRelativeHeight(24.0))
                            }
                            Group {
                                ZStack {}
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(3.0),
                                           height: getRelativeHeight(10.0), alignment: .bottom)
                                    .background(ColorConstants.DeepPurpleA200)
                                    .padding(.top, getRelativeHeight(20.0))
                                    .padding(.bottom, getRelativeHeight(17.0))
                                Divider()
                                    .frame(width: getRelativeWidth(3.0),
                                           height: getRelativeHeight(15.0), alignment: .center)
                                    .background(ColorConstants.DeepPurpleA200)
                                    .padding(.top, getRelativeHeight(15.0))
                                    .padding(.bottom, getRelativeHeight(17.0))
                                ZStack {}
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(3.0),
                                           height: getRelativeHeight(14.0), alignment: .center)
                                    .background(ColorConstants.DeepPurpleA200)
                                    .padding(.top, getRelativeHeight(16.0))
                                    .padding(.bottom, getRelativeHeight(17.0))
                                Divider()
                                    .frame(width: getRelativeWidth(3.0),
                                           height: getRelativeHeight(18.0), alignment: .top)
                                    .background(ColorConstants.DeepPurpleA200)
                                    .padding(.vertical, getRelativeHeight(12.0))
                                Divider()
                                    .frame(width: getRelativeWidth(3.0),
                                           height: getRelativeHeight(22.0), alignment: .top)
                                    .background(ColorConstants.DeepPurpleA200)
                                    .padding(.vertical, getRelativeHeight(9.0))
                                Divider()
                                    .frame(width: getRelativeWidth(3.0),
                                           height: getRelativeHeight(15.0), alignment: .center)
                                    .background(ColorConstants.DeepPurpleA200)
                                    .padding(.top, getRelativeHeight(15.0))
                                    .padding(.bottom, getRelativeHeight(17.0))
                                ZStack {}
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(3.0),
                                           height: getRelativeHeight(8.0), alignment: .bottom)
                                    .background(ColorConstants.DeepPurpleA200)
                                    .padding(.vertical, getRelativeHeight(22.0))
                                ZStack {}
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(3.0),
                                           height: getRelativeHeight(10.0), alignment: .bottom)
                                    .background(ColorConstants.DeepPurpleA200)
                                    .padding(.top, getRelativeHeight(20.0))
                                    .padding(.bottom, getRelativeHeight(17.0))
                            }
                            Group {
                                ZStack {}
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(3.0),
                                           height: getRelativeHeight(12.0), alignment: .center)
                                    .background(ColorConstants.DeepPurpleA200)
                                    .padding(.top, getRelativeHeight(18.0))
                                    .padding(.bottom, getRelativeHeight(17.0))
                                ZStack {}
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(3.0),
                                           height: getRelativeHeight(12.0), alignment: .center)
                                    .background(ColorConstants.DeepPurpleA200)
                                    .padding(.top, getRelativeHeight(18.0))
                                    .padding(.bottom, getRelativeHeight(17.0))
                                ZStack {}
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(3.0),
                                           height: getRelativeHeight(11.0), alignment: .bottom)
                                    .background(ColorConstants.DeepPurpleA200)
                                    .padding(.top, getRelativeHeight(19.0))
                                    .padding(.bottom, getRelativeHeight(17.0))
                                ZStack {}
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(3.0),
                                           height: getRelativeHeight(13.0), alignment: .center)
                                    .background(ColorConstants.DeepPurpleA200)
                                    .padding(.vertical, getRelativeHeight(17.0))
                                Divider()
                                    .frame(width: getRelativeWidth(3.0),
                                           height: getRelativeHeight(18.0), alignment: .top)
                                    .background(ColorConstants.DeepPurpleA200)
                                    .padding(.vertical, getRelativeHeight(12.0))
                                Divider()
                                    .frame(width: getRelativeWidth(3.0),
                                           height: getRelativeHeight(18.0), alignment: .top)
                                    .background(ColorConstants.DeepPurpleA200)
                                    .padding(.vertical, getRelativeHeight(12.0))
                                Text(StringConstants.kLbl95550)
                                    .font(FontScheme.kOpenSansBold(size: getRelativeHeight(14.0)))
                                    .fontWeight(.bold)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(52.0),
                                           height: getRelativeHeight(20.0), alignment: .topLeading)
                                    .padding(.top, getRelativeHeight(13.0))
                                    .padding(.bottom, getRelativeHeight(14.0))
                                    .padding(.leading, getRelativeWidth(25.0))
                                Spacer()
                            }
                        }
                        .frame(width: getRelativeWidth(312.0), height: getRelativeHeight(48.0),
                               alignment: .leading)
                        .background(RoundedCorners(topLeft: 4.0, topRight: 4.0, bottomLeft: 4.0,
                                                   bottomRight: 4.0)
                                .fill(ColorConstants.Gray50))
                    }
                    .frame(width: getRelativeWidth(312.0), height: getRelativeHeight(48.0),
                           alignment: .center)
                    .background(RoundedCorners(topLeft: 4.0, topRight: 4.0, bottomLeft: 4.0,
                                               bottomRight: 4.0))
                    .padding(.top, getRelativeHeight(12.0))
                    HStack {
                        ZStack(alignment: .bottomLeading) {
                            Text(StringConstants.kMsgLastTasksToD)
                                .font(FontScheme
                                    .kMontserratAlternatesBold(size: getRelativeHeight(13.0)))
                                .fontWeight(.bold)
                                .foregroundColor(ColorConstants.Black900A2)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(89.0),
                                       height: getRelativeHeight(36.0), alignment: .topLeading)
                                .padding(.bottom, getRelativeHeight(23.0))
                                .padding(.trailing, getRelativeWidth(95.88))
                            Text(StringConstants.kMsgTalkWithRicha)
                                .font(FontScheme
                                    .kMontserratAlternatesBold(size: getRelativeHeight(11.0)))
                                .fontWeight(.bold)
                                .foregroundColor(ColorConstants.Black90082)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(185.0),
                                       height: getRelativeHeight(34.0), alignment: .topLeading)
                                .padding(.top, getRelativeHeight(25.39))
                        }
                        .hideNavigationBar()
                        .frame(width: getRelativeWidth(185.0), height: getRelativeHeight(59.0),
                               alignment: .center)
                        .padding(.vertical, getRelativeHeight(18.0))
                        .padding(.leading, getRelativeWidth(10.0))
                        ZStack {}
                            .hideNavigationBar()
                            .frame(width: getRelativeWidth(6.0), height: getRelativeWidth(6.0),
                                   alignment: .top)
                            .background(RoundedCorners(topLeft: 3.0, topRight: 3.0, bottomLeft: 3.0,
                                                       bottomRight: 3.0)
                                    .fill(ColorConstants.Green500))
                            .padding(.vertical, getRelativeHeight(23.0))
                            .padding(.leading, getRelativeWidth(8.0))
                        ZStack(alignment: .bottomLeading) {
                            Text(StringConstants.kLblVeryImportant)
                                .font(FontScheme
                                    .kMontserratAlternatesBold(size: getRelativeHeight(11.0)))
                                .fontWeight(.bold)
                                .foregroundColor(ColorConstants.Black900A2)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(61.0),
                                       height: getRelativeHeight(30.0), alignment: .topLeading)
                                .padding(.bottom, getRelativeHeight(26.0))
                            Text(StringConstants.kMsgToday1145)
                                .font(FontScheme
                                    .kMontserratAlternatesBold(size: getRelativeHeight(9.0)))
                                .fontWeight(.bold)
                                .foregroundColor(ColorConstants.Black900A2)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(52.0),
                                       height: getRelativeHeight(26.0), alignment: .topLeading)
                                .padding(.top, getRelativeHeight(30.52))
                                .padding(.trailing, getRelativeWidth(9.0))
                        }
                        .hideNavigationBar()
                        .frame(width: getRelativeWidth(61.0), height: getRelativeHeight(56.0),
                               alignment: .center)
                        .padding(.vertical, getRelativeHeight(19.0))
                        .padding(.leading, getRelativeWidth(8.0))
                        Spacer()
                    }
                    .frame(width: getRelativeWidth(312.0), height: getRelativeHeight(96.0),
                           alignment: .center)
                    .background(RoundedCorners(topLeft: 4.0, topRight: 4.0, bottomLeft: 4.0,
                                               bottomRight: 4.0)
                            .fill(ColorConstants.Gray50))
                    .padding(.top, getRelativeHeight(8.0))
                    VStack {
                        VStack(alignment: .leading, spacing: 0) {
                            HStack {
                                Text(StringConstants.kLblToPay3)
                                    .font(FontScheme
                                        .kMontserratAlternatesBold(size: getRelativeHeight(13.0)))
                                    .fontWeight(.bold)
                                    .foregroundColor(ColorConstants.Black900A2)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(75.0),
                                           height: getRelativeHeight(16.0), alignment: .topLeading)
                                Spacer()
                                Text(StringConstants.kLblTotall9995)
                                    .font(FontScheme.kOpenSansBold(size: getRelativeHeight(14.0)))
                                    .fontWeight(.bold)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(88.0),
                                           height: getRelativeHeight(20.0), alignment: .topLeading)
                                    .padding(.leading, getRelativeWidth(111.0))
                            }
                            .frame(width: getRelativeWidth(274.0), height: getRelativeHeight(20.0),
                                   alignment: .leading)
                            .padding(.top, getRelativeHeight(14.0))
                            .padding(.horizontal, getRelativeWidth(10.0))
                            HStack {
                                VStack {
                                    VStack {
                                        VStack {
                                            Text(StringConstants.kLblGnote)
                                                .font(FontScheme
                                                    .kOpenSansBold(size: getRelativeHeight(10.0)))
                                                .fontWeight(.bold)
                                                .padding(.leading, getRelativeWidth(10.0))
                                                .padding(.bottom, getRelativeHeight(7.0))
                                                .padding(.top, getRelativeHeight(8.0))
                                                .foregroundColor(ColorConstants.WhiteA700)
                                                .minimumScaleFactor(0.5)
                                                .multilineTextAlignment(.leading)
                                                .frame(width: getRelativeWidth(53.0),
                                                       height: getRelativeHeight(30.0),
                                                       alignment: .topLeading)
                                                .background(ColorConstants.Green500)
                                        }
                                        .frame(width: getRelativeWidth(53.0),
                                               height: getRelativeHeight(35.0), alignment: .leading)
                                        .background(RoundedCorners(topLeft: 4.0, topRight: 4.0,
                                                                   bottomLeft: 4.0,
                                                                   bottomRight: 4.0))
                                    }
                                    .frame(width: getRelativeWidth(53.0),
                                           height: getRelativeHeight(35.0), alignment: .leading)
                                    .background(RoundedCorners(topLeft: 4.0, topRight: 4.0,
                                                               bottomLeft: 4.0, bottomRight: 4.0))
                                }
                                .frame(width: getRelativeWidth(53.0),
                                       height: getRelativeHeight(35.0), alignment: .center)
                                .background(RoundedCorners(topLeft: 4.0, topRight: 4.0,
                                                           bottomLeft: 4.0, bottomRight: 4.0))
                                VStack {
                                    VStack {
                                        VStack {
                                            Text(StringConstants.kLblOffice)
                                                .font(FontScheme
                                                    .kOpenSansBold(size: getRelativeHeight(10.0)))
                                                .fontWeight(.bold)
                                                .padding(.leading, getRelativeWidth(11.0))
                                                .padding(.bottom, getRelativeHeight(7.0))
                                                .padding(.top, getRelativeHeight(8.0))
                                                .foregroundColor(ColorConstants.WhiteA700)
                                                .minimumScaleFactor(0.5)
                                                .multilineTextAlignment(.leading)
                                                .frame(width: getRelativeWidth(53.0),
                                                       height: getRelativeHeight(30.0),
                                                       alignment: .topLeading)
                                                .background(ColorConstants.Green500)
                                        }
                                        .frame(width: getRelativeWidth(53.0),
                                               height: getRelativeHeight(35.0), alignment: .leading)
                                        .background(RoundedCorners(topLeft: 4.0, topRight: 4.0,
                                                                   bottomLeft: 4.0,
                                                                   bottomRight: 4.0))
                                    }
                                    .frame(width: getRelativeWidth(53.0),
                                           height: getRelativeHeight(35.0), alignment: .leading)
                                    .background(RoundedCorners(topLeft: 4.0, topRight: 4.0,
                                                               bottomLeft: 4.0, bottomRight: 4.0))
                                }
                                .frame(width: getRelativeWidth(53.0),
                                       height: getRelativeHeight(35.0), alignment: .center)
                                .background(RoundedCorners(topLeft: 4.0, topRight: 4.0,
                                                           bottomLeft: 4.0, bottomRight: 4.0))
                                .padding(.leading, getRelativeWidth(6.0))
                                VStack {
                                    VStack {
                                        VStack {
                                            Text(StringConstants.kLblRcloud)
                                                .font(FontScheme
                                                    .kOpenSansBold(size: getRelativeHeight(10.0)))
                                                .fontWeight(.bold)
                                                .padding(.leading, getRelativeWidth(9.0))
                                                .padding(.bottom, getRelativeHeight(7.0))
                                                .padding(.top, getRelativeHeight(8.0))
                                                .foregroundColor(ColorConstants.WhiteA700)
                                                .minimumScaleFactor(0.5)
                                                .multilineTextAlignment(.leading)
                                                .frame(width: getRelativeWidth(53.0),
                                                       height: getRelativeHeight(30.0),
                                                       alignment: .topLeading)
                                                .background(ColorConstants.Green500)
                                        }
                                        .frame(width: getRelativeWidth(53.0),
                                               height: getRelativeHeight(35.0), alignment: .leading)
                                        .background(RoundedCorners(topLeft: 4.0, topRight: 4.0,
                                                                   bottomLeft: 4.0,
                                                                   bottomRight: 4.0))
                                    }
                                    .frame(width: getRelativeWidth(53.0),
                                           height: getRelativeHeight(35.0), alignment: .leading)
                                    .background(RoundedCorners(topLeft: 4.0, topRight: 4.0,
                                                               bottomLeft: 4.0, bottomRight: 4.0))
                                }
                                .frame(width: getRelativeWidth(53.0),
                                       height: getRelativeHeight(35.0), alignment: .center)
                                .background(RoundedCorners(topLeft: 4.0, topRight: 4.0,
                                                           bottomLeft: 4.0, bottomRight: 4.0))
                                .padding(.leading, getRelativeWidth(6.0))
                                Spacer()
                            }
                            .frame(width: getRelativeWidth(174.0), height: getRelativeHeight(35.0),
                                   alignment: .leading)
                            .padding(.vertical, getRelativeHeight(4.0))
                            .padding(.horizontal, getRelativeWidth(8.0))
                        }
                        .frame(width: getRelativeWidth(312.0), height: getRelativeHeight(83.0),
                               alignment: .leading)
                        .background(RoundedCorners(topLeft: 4.0, topRight: 4.0, bottomLeft: 4.0,
                                                   bottomRight: 4.0)
                                .fill(ColorConstants.Gray50))
                    }
                    .frame(width: getRelativeWidth(312.0), height: getRelativeHeight(83.0),
                           alignment: .center)
                    .background(RoundedCorners(topLeft: 4.0, topRight: 4.0, bottomLeft: 4.0,
                                               bottomRight: 4.0))
                    .padding(.top, getRelativeHeight(8.0))
                    HStack {
                        ZStack(alignment: .topTrailing) {
                            Text(StringConstants.kLbl15)
                                .font(FontScheme
                                    .kMontserratAlternatesBold(size: getRelativeHeight(10.0)))
                                .fontWeight(.bold)
                                .foregroundColor(ColorConstants.Black900A2)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(24.0),
                                       height: getRelativeHeight(13.0), alignment: .topLeading)
                                .padding(.leading, getRelativeWidth(54.64))
                                .padding(.trailing, getRelativeWidth(63.36))
                            Text(StringConstants.kLbl2Quarter)
                                .font(FontScheme
                                    .kMontserratAlternatesBold(size: getRelativeHeight(10.0)))
                                .fontWeight(.bold)
                                .foregroundColor(ColorConstants.Black900A2)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(35.0),
                                       height: getRelativeHeight(32.0), alignment: .topLeading)
                                .padding(.bottom, getRelativeHeight(72.94))
                                .padding(.leading, getRelativeWidth(84.45))
                            Text(StringConstants.kLblSales)
                                .font(FontScheme
                                    .kMontserratAlternatesBold(size: getRelativeHeight(10.0)))
                                .fontWeight(.bold)
                                .foregroundColor(ColorConstants.Black900A2)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(28.0),
                                       height: getRelativeHeight(13.0), alignment: .topLeading)
                                .padding(.bottom, getRelativeHeight(92.37))
                                .padding(.trailing, getRelativeWidth(103.0))
                            Image("img_group_blue_a400")
                                .resizable()
                                .frame(width: getRelativeWidth(64.0),
                                       height: getRelativeWidth(64.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.leading, getRelativeWidth(35.6))
                                .padding(.trailing, getRelativeWidth(42.4))
                        }
                        .hideNavigationBar()
                        .frame(width: getRelativeWidth(142.0), height: getRelativeHeight(114.0),
                               alignment: .center)
                        .background(RoundedCorners(topLeft: 4.0, topRight: 4.0, bottomLeft: 4.0,
                                                   bottomRight: 4.0)
                                .fill(ColorConstants.Gray50))
                        Spacer()
                        VStack(alignment: .trailing, spacing: 0) {
                            HStack {
                                Text(StringConstants.kLbl52)
                                    .font(FontScheme
                                        .kMontserratAlternatesBold(size: getRelativeHeight(10.0)))
                                    .fontWeight(.bold)
                                    .foregroundColor(ColorConstants.Black900A2)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(20.0),
                                           height: getRelativeHeight(13.0), alignment: .topLeading)
                                Spacer()
                                Text(StringConstants.kLbl15)
                                    .font(FontScheme
                                        .kMontserratAlternatesBold(size: getRelativeHeight(10.0)))
                                    .fontWeight(.bold)
                                    .foregroundColor(ColorConstants.Black900A2)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(24.0),
                                           height: getRelativeHeight(13.0), alignment: .topLeading)
                                    .padding(.leading, getRelativeWidth(43.0))
                            }
                            .frame(width: getRelativeWidth(89.0), height: getRelativeHeight(13.0),
                                   alignment: .trailing)
                            .padding(.top, getRelativeHeight(8.0))
                            .padding(.horizontal, getRelativeWidth(25.0))
                            HStack {
                                ZStack {}
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(27.0),
                                           height: getRelativeHeight(28.0), alignment: .bottom)
                                    .background(ColorConstants.DeepPurpleA200)
                                    .padding(.top, getRelativeHeight(29.0))
                                ZStack {}
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(27.0),
                                           height: getRelativeHeight(42.0), alignment: .bottom)
                                    .background(ColorConstants.Green500)
                                    .padding(.top, getRelativeHeight(15.0))
                                ZStack {}
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(27.0),
                                           height: getRelativeHeight(57.0), alignment: .center)
                                    .background(ColorConstants.DeepPurpleA200)
                                    .padding(.leading, getRelativeWidth(13.0))
                                ZStack {}
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(27.0),
                                           height: getRelativeHeight(42.0), alignment: .bottom)
                                    .background(ColorConstants.Green500)
                                    .padding(.top, getRelativeHeight(15.0))
                                Spacer()
                            }
                            .frame(width: getRelativeWidth(121.0), height: getRelativeHeight(57.0),
                                   alignment: .center)
                            .padding(.vertical, getRelativeHeight(10.0))
                            .padding(.horizontal, getRelativeWidth(17.0))
                        }
                        .frame(width: getRelativeWidth(161.0), height: getRelativeHeight(114.0),
                               alignment: .center)
                        .background(RoundedCorners(topLeft: 4.0, topRight: 4.0, bottomLeft: 4.0,
                                                   bottomRight: 4.0)
                                .fill(ColorConstants.Gray50))
                    }
                    .frame(width: getRelativeWidth(312.0), height: getRelativeHeight(114.0),
                           alignment: .center)
                    .padding(.top, getRelativeHeight(24.0))
                }
                .frame(width: getRelativeWidth(313.0), height: getRelativeHeight(703.0),
                       alignment: .center)
                .padding(.top, getRelativeHeight(75.6))
                .padding(.leading, getRelativeWidth(42.5))
                .padding(.trailing, getRelativeWidth(34.5))
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

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
