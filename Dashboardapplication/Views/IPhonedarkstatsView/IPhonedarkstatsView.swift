import SwiftUI

struct IPhonedarkstatsView: View {
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        VStack {
            ZStack {
                VStack(alignment: .leading, spacing: 0) {
                    HStack {
                        HStack {
                            Image("img_grupuj_white_a700")
                                .resizable()
                                .frame(width: getRelativeWidth(16.0),
                                       height: getRelativeWidth(16.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.vertical, getRelativeHeight(1.0))
                            Spacer()
                            Text(StringConstants.kLblData)
                                .font(FontScheme
                                    .kMontserratAlternatesBold(size: getRelativeHeight(19.0)))
                                .fontWeight(.bold)
                                .foregroundColor(ColorConstants.WhiteA700)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(50.0),
                                       height: getRelativeHeight(24.0), alignment: .topLeading)
                            Spacer()
                            Image("img_grupuj_white_a700_16x16")
                                .resizable()
                                .frame(width: getRelativeWidth(16.0),
                                       height: getRelativeWidth(16.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.top, getRelativeHeight(4.0))
                        }
                        .frame(width: getRelativeWidth(308.0), height: getRelativeHeight(24.0),
                               alignment: .leading)
                    }
                    .frame(width: getRelativeWidth(308.0), height: getRelativeHeight(24.0),
                           alignment: .leading)
                    .padding(.horizontal, getRelativeWidth(3.0))
                    ZStack(alignment: .bottomLeading) {
                        VStack(alignment: .leading, spacing: 0) {
                            Text(StringConstants.kLblLastData)
                                .font(FontScheme
                                    .kMontserratAlternatesBold(size: getRelativeHeight(13.0)))
                                .fontWeight(.bold)
                                .foregroundColor(ColorConstants.WhiteA700A2)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(66.0),
                                       height: getRelativeHeight(16.0), alignment: .topLeading)
                                .padding(.top, getRelativeHeight(19.0))
                                .padding(.horizontal, getRelativeWidth(11.0))
                            Divider()
                                .frame(width: getRelativeWidth(286.0),
                                       height: getRelativeHeight(1.0), alignment: .center)
                                .background(ColorConstants.WhiteA70064)
                                .padding(.top, getRelativeHeight(23.0))
                                .padding(.leading, getRelativeWidth(8.0))
                                .padding(.trailing, getRelativeWidth(11.0))
                            ZStack(alignment: .center) {
                                VStack(alignment: .leading, spacing: 0) {
                                    Divider()
                                        .frame(width: getRelativeWidth(286.0),
                                               height: getRelativeHeight(1.0), alignment: .leading)
                                        .background(ColorConstants.WhiteA70064)
                                    Divider()
                                        .frame(width: getRelativeWidth(286.0),
                                               height: getRelativeHeight(1.0), alignment: .leading)
                                        .background(ColorConstants.WhiteA70064)
                                        .padding(.top, getRelativeHeight(21.0))
                                    Divider()
                                        .frame(width: getRelativeWidth(286.0),
                                               height: getRelativeHeight(1.0), alignment: .leading)
                                        .background(ColorConstants.WhiteA70064)
                                        .padding(.top, getRelativeHeight(21.0))
                                    Divider()
                                        .frame(width: getRelativeWidth(286.0),
                                               height: getRelativeHeight(1.0), alignment: .leading)
                                        .background(ColorConstants.WhiteA70064)
                                        .padding(.top, getRelativeHeight(21.0))
                                }
                                .frame(width: getRelativeWidth(286.0),
                                       height: getRelativeHeight(66.0), alignment: .topLeading)
                                .padding(.bottom, getRelativeHeight(20.35))
                                HStack {
                                    ZStack {}
                                        .hideNavigationBar()
                                        .frame(width: getRelativeWidth(6.0),
                                               height: getRelativeHeight(28.0), alignment: .bottom)
                                        .overlay(RoundedCorners()
                                            .stroke(ColorConstants.DeepPurpleA200, lineWidth: 7))
                                        .background(RoundedCorners()
                                            .fill(ColorConstants.DeepPurpleA200))
                                    ZStack {}
                                        .hideNavigationBar()
                                        .frame(width: getRelativeWidth(7.0),
                                               height: getRelativeHeight(54.0), alignment: .bottom)
                                        .overlay(RoundedCorners()
                                            .stroke(ColorConstants.Green500, lineWidth: 3))
                                        .background(RoundedCorners().fill(ColorConstants.Green500))
                                        .padding(.leading, getRelativeWidth(28.0))
                                    ZStack {}
                                        .hideNavigationBar()
                                        .frame(width: getRelativeWidth(6.0),
                                               height: getRelativeHeight(20.0), alignment: .bottom)
                                        .overlay(RoundedCorners()
                                            .stroke(ColorConstants.DeepPurpleA200, lineWidth: 7))
                                        .background(RoundedCorners()
                                            .fill(ColorConstants.DeepPurpleA200))
                                        .padding(.leading, getRelativeWidth(28.0))
                                    ZStack {}
                                        .hideNavigationBar()
                                        .frame(width: getRelativeWidth(7.0),
                                               height: getRelativeHeight(54.0), alignment: .bottom)
                                        .overlay(RoundedCorners()
                                            .stroke(ColorConstants.Green500, lineWidth: 3))
                                        .background(RoundedCorners().fill(ColorConstants.Green500))
                                        .padding(.leading, getRelativeWidth(28.0))
                                    ZStack {}
                                        .hideNavigationBar()
                                        .frame(width: getRelativeWidth(6.0),
                                               height: getRelativeHeight(38.0), alignment: .bottom)
                                        .overlay(RoundedCorners()
                                            .stroke(ColorConstants.DeepPurpleA200, lineWidth: 7))
                                        .background(RoundedCorners()
                                            .fill(ColorConstants.DeepPurpleA200))
                                        .padding(.leading, getRelativeWidth(28.0))
                                    ZStack {}
                                        .hideNavigationBar()
                                        .frame(width: getRelativeWidth(7.0),
                                               height: getRelativeHeight(77.0), alignment: .bottom)
                                        .overlay(RoundedCorners()
                                            .stroke(ColorConstants.Green500, lineWidth: 3))
                                        .background(RoundedCorners().fill(ColorConstants.Green500))
                                        .padding(.leading, getRelativeWidth(28.0))
                                    ZStack {}
                                        .hideNavigationBar()
                                        .frame(width: getRelativeWidth(6.0),
                                               height: getRelativeHeight(28.0), alignment: .bottom)
                                        .overlay(RoundedCorners()
                                            .stroke(ColorConstants.DeepPurpleA200, lineWidth: 7))
                                        .background(RoundedCorners()
                                            .fill(ColorConstants.DeepPurpleA200))
                                        .padding(.leading, getRelativeWidth(28.0))
                                    ZStack {}
                                        .hideNavigationBar()
                                        .frame(width: getRelativeWidth(7.0),
                                               height: getRelativeHeight(100.0), alignment: .center)
                                        .overlay(RoundedCorners()
                                            .stroke(ColorConstants.Green500, lineWidth: 3))
                                        .background(RoundedCorners().fill(ColorConstants.Green500))
                                        .padding(.leading, getRelativeWidth(28.0))
                                }
                                .frame(width: getRelativeWidth(250.0),
                                       height: getRelativeHeight(100.0), alignment: .center)
                                .padding(.leading, getRelativeWidth(21.96))
                                .padding(.trailing, getRelativeWidth(14.04))
                            }
                            .hideNavigationBar()
                            .frame(width: getRelativeWidth(286.0), height: getRelativeHeight(100.0),
                                   alignment: .center)
                            .padding(.top, getRelativeHeight(7.0))
                            .padding(.leading, getRelativeWidth(8.0))
                            .padding(.trailing, getRelativeWidth(11.0))
                            Divider()
                                .frame(width: getRelativeWidth(286.0),
                                       height: getRelativeHeight(1.0), alignment: .center)
                                .background(ColorConstants.WhiteA70064)
                                .padding(.vertical, getRelativeHeight(1.0))
                                .padding(.leading, getRelativeWidth(8.0))
                                .padding(.trailing, getRelativeWidth(11.0))
                        }
                        .frame(width: getRelativeWidth(312.0), height: getRelativeHeight(205.0),
                               alignment: .leading)
                        .background(RoundedCorners(topLeft: 4.0, topRight: 4.0, bottomLeft: 4.0,
                                                   bottomRight: 4.0)
                                .fill(ColorConstants.Black900))
                        Text(StringConstants.kLbl10k)
                            .font(FontScheme
                                .kMontserratAlternatesBold(size: getRelativeHeight(9.0)))
                            .fontWeight(.bold)
                            .foregroundColor(ColorConstants.WhiteA700A2)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(9.0), height: getRelativeHeight(30.0),
                                   alignment: .topLeading)
                            .padding(.top, getRelativeHeight(176.59))
                            .padding(.trailing, getRelativeWidth(272.22))
                        Text(StringConstants.kLbl20k)
                            .font(FontScheme
                                .kMontserratAlternatesBold(size: getRelativeHeight(9.0)))
                            .fontWeight(.bold)
                            .foregroundColor(ColorConstants.WhiteA700A2)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(11.0), height: getRelativeHeight(30.0),
                                   alignment: .topLeading)
                            .padding(.top, getRelativeHeight(176.59))
                            .padding(.trailing, getRelativeWidth(240.95))
                        Text(StringConstants.kLbl30k)
                            .font(FontScheme
                                .kMontserratAlternatesBold(size: getRelativeHeight(9.0)))
                            .fontWeight(.bold)
                            .foregroundColor(ColorConstants.WhiteA700A2)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(11.0), height: getRelativeHeight(30.0),
                                   alignment: .topLeading)
                            .padding(.top, getRelativeHeight(176.59))
                            .padding(.trailing, getRelativeWidth(205.69))
                        Text(StringConstants.kLbl40k)
                            .font(FontScheme
                                .kMontserratAlternatesBold(size: getRelativeHeight(9.0)))
                            .fontWeight(.bold)
                            .foregroundColor(ColorConstants.WhiteA700A2)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(12.0), height: getRelativeHeight(30.0),
                                   alignment: .topLeading)
                            .padding(.top, getRelativeHeight(176.59))
                            .padding(.trailing, getRelativeWidth(169.91))
                        Text(StringConstants.kLbl50k)
                            .font(FontScheme
                                .kMontserratAlternatesBold(size: getRelativeHeight(9.0)))
                            .fontWeight(.bold)
                            .foregroundColor(ColorConstants.WhiteA700A2)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(11.0), height: getRelativeHeight(30.0),
                                   alignment: .topLeading)
                            .padding(.top, getRelativeHeight(176.59))
                            .padding(.leading, getRelativeWidth(164.86))
                        Text(StringConstants.kLbl60k)
                            .font(FontScheme
                                .kMontserratAlternatesBold(size: getRelativeHeight(9.0)))
                            .fontWeight(.bold)
                            .foregroundColor(ColorConstants.WhiteA700A2)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(12.0), height: getRelativeHeight(30.0),
                                   alignment: .topLeading)
                            .padding(.top, getRelativeHeight(176.59))
                            .padding(.leading, getRelativeWidth(199.63))
                        Text(StringConstants.kLbl70k)
                            .font(FontScheme
                                .kMontserratAlternatesBold(size: getRelativeHeight(9.0)))
                            .fontWeight(.bold)
                            .foregroundColor(ColorConstants.WhiteA700A2)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(11.0), height: getRelativeHeight(30.0),
                                   alignment: .topLeading)
                            .padding(.top, getRelativeHeight(176.59))
                            .padding(.leading, getRelativeWidth(234.4))
                        Text(StringConstants.kLbl80k)
                            .font(FontScheme
                                .kMontserratAlternatesBold(size: getRelativeHeight(9.0)))
                            .fontWeight(.bold)
                            .foregroundColor(ColorConstants.WhiteA700A2)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(12.0), height: getRelativeHeight(30.0),
                                   alignment: .topLeading)
                            .padding(.top, getRelativeHeight(176.59))
                            .padding(.leading, getRelativeWidth(274.17))
                    }
                    .hideNavigationBar()
                    .frame(width: getRelativeWidth(312.0), height: getRelativeHeight(207.0),
                           alignment: .leading)
                    .padding(.top, getRelativeHeight(12.0))
                    VStack(alignment: .leading, spacing: 0) {
                        HStack {
                            VStack(alignment: .leading, spacing: 0) {
                                Text(StringConstants.kLblLastIncome)
                                    .font(FontScheme
                                        .kMontserratAlternatesBold(size: getRelativeHeight(13.0)))
                                    .fontWeight(.bold)
                                    .foregroundColor(ColorConstants.WhiteA700A2)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(86.0),
                                           height: getRelativeHeight(16.0), alignment: .topLeading)
                                VStack {
                                    VStack {
                                        VStack {
                                            Text(StringConstants.kLblAprJan)
                                                .font(FontScheme
                                                    .kOpenSansBold(size: getRelativeHeight(10.0)))
                                                .fontWeight(.bold)
                                                .padding(.leading, getRelativeWidth(4.0))
                                                .padding(.bottom, getRelativeHeight(6.0))
                                                .padding(.top, getRelativeHeight(9.0))
                                                .foregroundColor(ColorConstants.Black900)
                                                .minimumScaleFactor(0.5)
                                                .multilineTextAlignment(.leading)
                                                .frame(width: getRelativeWidth(53.0),
                                                       height: getRelativeHeight(30.0),
                                                       alignment: .topLeading)
                                                .background(ColorConstants.WhiteA700)
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
                                       height: getRelativeHeight(35.0), alignment: .leading)
                                .background(RoundedCorners(topLeft: 4.0, topRight: 4.0,
                                                           bottomLeft: 4.0, bottomRight: 4.0))
                                .padding(.top, getRelativeHeight(9.0))
                                .padding(.trailing, getRelativeWidth(10.0))
                            }
                            .frame(width: getRelativeWidth(86.0), height: getRelativeHeight(60.0),
                                   alignment: .top)
                            .padding(.vertical, getRelativeHeight(1.0))
                            Image("img_group_indigo_600_104x104")
                                .resizable()
                                .frame(width: getRelativeWidth(104.0),
                                       height: getRelativeWidth(104.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.top, getRelativeHeight(8.0))
                                .padding(.leading, getRelativeWidth(6.0))
                            VStack {
                                Text(StringConstants.kLbl55)
                                    .font(FontScheme
                                        .kMontserratAlternatesBold(size: getRelativeHeight(13.0)))
                                    .fontWeight(.bold)
                                    .foregroundColor(ColorConstants.WhiteA700A2)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(38.0),
                                           height: getRelativeHeight(16.0), alignment: .topLeading)
                                    .padding(.leading, getRelativeWidth(10.0))
                                Text(StringConstants.kLblMonthToMonth)
                                    .font(FontScheme
                                        .kMontserratAlternatesBold(size: getRelativeHeight(9.0)))
                                    .fontWeight(.bold)
                                    .foregroundColor(ColorConstants.WhiteA700A2)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(43.0),
                                           height: getRelativeHeight(31.0), alignment: .topLeading)
                                    .padding(.top, getRelativeHeight(9.0))
                                    .padding(.trailing, getRelativeWidth(10.0))
                            }
                            .frame(width: getRelativeWidth(68.0), height: getRelativeHeight(57.0),
                                   alignment: .top)
                            .padding(.bottom, getRelativeHeight(55.0))
                            .padding(.leading, getRelativeWidth(18.0))
                            Spacer()
                        }
                        .frame(width: getRelativeWidth(284.0), height: getRelativeHeight(113.0),
                               alignment: .center)
                        .padding(.top, getRelativeHeight(19.0))
                        .padding(.horizontal, getRelativeWidth(11.0))
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
                                            .foregroundColor(ColorConstants.Black900)
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
                                                               bottomLeft: 4.0, bottomRight: 4.0))
                                }
                                .frame(width: getRelativeWidth(53.0),
                                       height: getRelativeHeight(35.0), alignment: .leading)
                                .background(RoundedCorners(topLeft: 4.0, topRight: 4.0,
                                                           bottomLeft: 4.0, bottomRight: 4.0))
                            }
                            .frame(width: getRelativeWidth(53.0), height: getRelativeHeight(35.0),
                                   alignment: .bottom)
                            .background(RoundedCorners(topLeft: 4.0, topRight: 4.0, bottomLeft: 4.0,
                                                       bottomRight: 4.0))
                            .padding(.top, getRelativeHeight(20.0))
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
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(53.0),
                                                   height: getRelativeHeight(30.0),
                                                   alignment: .topLeading)
                                            .background(ColorConstants.Indigo600)
                                    }
                                    .frame(width: getRelativeWidth(53.0),
                                           height: getRelativeHeight(35.0), alignment: .leading)
                                    .background(RoundedCorners(topLeft: 4.0, topRight: 4.0,
                                                               bottomLeft: 4.0, bottomRight: 4.0))
                                }
                                .frame(width: getRelativeWidth(53.0),
                                       height: getRelativeHeight(35.0), alignment: .leading)
                                .background(RoundedCorners(topLeft: 4.0, topRight: 4.0,
                                                           bottomLeft: 4.0, bottomRight: 4.0))
                            }
                            .frame(width: getRelativeWidth(53.0), height: getRelativeHeight(35.0),
                                   alignment: .bottom)
                            .background(RoundedCorners(topLeft: 4.0, topRight: 4.0, bottomLeft: 4.0,
                                                       bottomRight: 4.0))
                            .padding(.top, getRelativeHeight(20.0))
                            .padding(.leading, getRelativeWidth(7.0))
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
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(53.0),
                                                   height: getRelativeHeight(30.0),
                                                   alignment: .topLeading)
                                            .background(ColorConstants.BlueA400)
                                    }
                                    .frame(width: getRelativeWidth(53.0),
                                           height: getRelativeHeight(35.0), alignment: .leading)
                                    .background(RoundedCorners(topLeft: 4.0, topRight: 4.0,
                                                               bottomLeft: 4.0, bottomRight: 4.0))
                                }
                                .frame(width: getRelativeWidth(53.0),
                                       height: getRelativeHeight(35.0), alignment: .leading)
                                .background(RoundedCorners(topLeft: 4.0, topRight: 4.0,
                                                           bottomLeft: 4.0, bottomRight: 4.0))
                            }
                            .frame(width: getRelativeWidth(53.0), height: getRelativeHeight(35.0),
                                   alignment: .bottom)
                            .background(RoundedCorners(topLeft: 4.0, topRight: 4.0, bottomLeft: 4.0,
                                                       bottomRight: 4.0))
                            .padding(.top, getRelativeHeight(20.0))
                            .padding(.leading, getRelativeWidth(7.0))
                            Text(StringConstants.kMsgIncrease456)
                                .font(FontScheme
                                    .kMontserratAlternatesBold(size: getRelativeHeight(9.0)))
                                .fontWeight(.bold)
                                .foregroundColor(ColorConstants.WhiteA700A2)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(47.0),
                                       height: getRelativeHeight(31.0), alignment: .topLeading)
                                .padding(.bottom, getRelativeHeight(24.0))
                                .padding(.leading, getRelativeWidth(35.0))
                            Spacer()
                        }
                        .frame(width: getRelativeWidth(258.0), height: getRelativeHeight(56.0),
                               alignment: .leading)
                        .padding(.top, getRelativeHeight(7.0))
                        .padding(.bottom, getRelativeHeight(9.0))
                        .padding(.horizontal, getRelativeWidth(15.0))
                    }
                    .frame(width: getRelativeWidth(312.0), height: getRelativeHeight(205.0),
                           alignment: .leading)
                    .background(RoundedCorners(topLeft: 4.0, topRight: 4.0, bottomLeft: 4.0,
                                               bottomRight: 4.0)
                            .fill(ColorConstants.Black900))
                    .padding(.top, getRelativeHeight(14.0))
                    VStack {
                        HStack {
                            Text(StringConstants.kLblNormalsChart)
                                .font(FontScheme
                                    .kMontserratAlternatesBold(size: getRelativeHeight(13.0)))
                                .fontWeight(.bold)
                                .foregroundColor(ColorConstants.WhiteA700A2)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(101.0),
                                       height: getRelativeHeight(16.0), alignment: .topLeading)
                            Spacer()
                            Text(StringConstants.kLbl55)
                                .font(FontScheme
                                    .kMontserratAlternatesBold(size: getRelativeHeight(13.0)))
                                .fontWeight(.bold)
                                .foregroundColor(ColorConstants.WhiteA700A2)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(38.0),
                                       height: getRelativeHeight(16.0), alignment: .topLeading)
                        }
                        .frame(width: getRelativeWidth(284.0), height: getRelativeHeight(16.0),
                               alignment: .center)
                        .padding(.top, getRelativeHeight(19.0))
                        .padding(.horizontal, getRelativeWidth(11.0))
                        ZStack(alignment: .topLeading) {
                            HStack {
                                VStack(alignment: .leading, spacing: 0) {
                                    Text(StringConstants.kLbl1400)
                                        .font(FontScheme
                                            .kMontserratAlternatesBold(size: getRelativeHeight(9.0)))
                                        .fontWeight(.bold)
                                        .foregroundColor(ColorConstants.WhiteA700A2)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(21.0),
                                               height: getRelativeHeight(31.0),
                                               alignment: .topLeading)
                                    Text(StringConstants.kLbl950)
                                        .font(FontScheme
                                            .kMontserratAlternatesBold(size: getRelativeHeight(9.0)))
                                        .fontWeight(.bold)
                                        .foregroundColor(ColorConstants.WhiteA700A2)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(17.0),
                                               height: getRelativeHeight(31.0),
                                               alignment: .topLeading)
                                        .padding(.top, getRelativeHeight(9.0))
                                        .padding(.trailing, getRelativeWidth(4.0))
                                    Text(StringConstants.kLbl500)
                                        .font(FontScheme
                                            .kMontserratAlternatesBold(size: getRelativeHeight(9.0)))
                                        .fontWeight(.bold)
                                        .foregroundColor(ColorConstants.WhiteA700A2)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(17.0),
                                               height: getRelativeHeight(31.0),
                                               alignment: .topLeading)
                                        .padding(.top, getRelativeHeight(9.0))
                                        .padding(.trailing, getRelativeWidth(4.0))
                                    Text(StringConstants.kLbl50)
                                        .font(FontScheme
                                            .kMontserratAlternatesBold(size: getRelativeHeight(9.0)))
                                        .fontWeight(.bold)
                                        .foregroundColor(ColorConstants.WhiteA700A2)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(11.0),
                                               height: getRelativeHeight(31.0),
                                               alignment: .topLeading)
                                        .padding(.top, getRelativeHeight(9.0))
                                        .padding(.trailing, getRelativeWidth(10.0))
                                }
                                .frame(width: getRelativeWidth(21.0),
                                       height: getRelativeHeight(155.0), alignment: .center)
                                Image("img_group13430")
                                    .resizable()
                                    .frame(width: getRelativeWidth(25.0),
                                           height: getRelativeHeight(81.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.leading, getRelativeWidth(22.0))
                                ZStack {}
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(12.0),
                                           height: getRelativeHeight(49.0), alignment: .bottom)
                                    .background(ColorConstants.DeepPurpleA200)
                                    .padding(.leading, getRelativeWidth(43.0))
                                ZStack {}
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(12.0),
                                           height: getRelativeHeight(96.0), alignment: .bottom)
                                    .background(ColorConstants.DeepPurpleA200A0)
                                Image("img_group13427")
                                    .resizable()
                                    .frame(width: getRelativeWidth(25.0),
                                           height: getRelativeHeight(130.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.leading, getRelativeWidth(43.0))
                                Image("img_group13427")
                                    .resizable()
                                    .frame(width: getRelativeWidth(25.0),
                                           height: getRelativeHeight(121.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.leading, getRelativeWidth(48.0))
                            }
                            .frame(width: getRelativeWidth(283.0), height: getRelativeHeight(155.0),
                                   alignment: .center)
                            .padding(.leading, getRelativeWidth(3.01))
                            VStack(alignment: .leading, spacing: 0) {
                                Divider()
                                    .frame(width: getRelativeWidth(286.0),
                                           height: getRelativeHeight(1.0), alignment: .leading)
                                    .background(ColorConstants.WhiteA7005e)
                                Divider()
                                    .frame(width: getRelativeWidth(286.0),
                                           height: getRelativeHeight(1.0), alignment: .leading)
                                    .background(ColorConstants.WhiteA7005e)
                                    .padding(.top, getRelativeHeight(40.0))
                                Divider()
                                    .frame(width: getRelativeWidth(286.0),
                                           height: getRelativeHeight(1.0), alignment: .leading)
                                    .background(ColorConstants.WhiteA7005e)
                                    .padding(.top, getRelativeHeight(40.0))
                                Divider()
                                    .frame(width: getRelativeWidth(286.0),
                                           height: getRelativeHeight(1.0), alignment: .leading)
                                    .background(ColorConstants.WhiteA7005e)
                                    .padding(.top, getRelativeHeight(40.0))
                            }
                            .frame(width: getRelativeWidth(286.0), height: getRelativeHeight(123.0),
                                   alignment: .topLeading)
                            .padding(.bottom, getRelativeHeight(21.4))
                        }
                        .hideNavigationBar()
                        .frame(width: getRelativeWidth(286.0), height: getRelativeHeight(155.0),
                               alignment: .center)
                        .padding(.vertical, getRelativeHeight(13.0))
                        .padding(.horizontal, getRelativeWidth(11.0))
                    }
                    .frame(width: getRelativeWidth(312.0), height: getRelativeHeight(205.0),
                           alignment: .leading)
                    .background(RoundedCorners(topLeft: 4.0, topRight: 4.0, bottomLeft: 4.0,
                                               bottomRight: 4.0)
                            .fill(ColorConstants.Black900))
                    .padding(.top, getRelativeHeight(16.0))
                }
                .frame(width: getRelativeWidth(312.0), height: getRelativeHeight(686.0),
                       alignment: .center)
                .padding(.top, getRelativeHeight(76.42))
                .padding(.horizontal, getRelativeWidth(39.0))
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

struct IPhonedarkstatsView_Previews: PreviewProvider {
    static var previews: some View {
        IPhonedarkstatsView()
    }
}
