import SwiftUI

struct IPhonedarkmenuView: View {
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
                                .padding(.bottom, getRelativeHeight(5.0))
                            Spacer()
                            Text(StringConstants.kLblUnits)
                                .font(FontScheme
                                    .kMontserratAlternatesBold(size: getRelativeHeight(19.0)))
                                .fontWeight(.bold)
                                .foregroundColor(ColorConstants.WhiteA700)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(52.0),
                                       height: getRelativeHeight(24.0), alignment: .topLeading)
                        }
                        .frame(width: getRelativeWidth(181.0), height: getRelativeHeight(24.0),
                               alignment: .leading)
                    }
                    .frame(width: getRelativeWidth(181.0), height: getRelativeHeight(24.0),
                           alignment: .leading)
                    .padding(.leading, getRelativeWidth(4.0))
                    .padding(.trailing, getRelativeWidth(4.0))
                    VStack {
                        HStack {
                            Text(StringConstants.kLblExpOfCoders)
                                .font(FontScheme
                                    .kMontserratAlternatesBold(size: getRelativeHeight(13.0)))
                                .fontWeight(.bold)
                                .foregroundColor(ColorConstants.WhiteA700A2)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(93.0),
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
                                                    .foregroundColor(ColorConstants.Black900)
                                                    .minimumScaleFactor(0.5)
                                                    .multilineTextAlignment(.leading)
                                                    .frame(width: getRelativeWidth(28.0),
                                                           height: getRelativeHeight(14.0),
                                                           alignment: .topLeading)
                                                    .padding(.horizontal, getRelativeWidth(13.01))
                                            }
                                            .hideNavigationBar()
                                            .frame(width: getRelativeWidth(53.0),
                                                   height: getRelativeHeight(15.0),
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
                                           height: getRelativeHeight(17.0), alignment: .leading)
                                    .background(RoundedCorners(topLeft: 4.0, topRight: 4.0,
                                                               bottomLeft: 4.0, bottomRight: 4.0))
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
                                                    .foregroundColor(ColorConstants.Black900)
                                                    .minimumScaleFactor(0.5)
                                                    .multilineTextAlignment(.leading)
                                                    .frame(width: getRelativeWidth(33.0),
                                                           height: getRelativeHeight(14.0),
                                                           alignment: .topLeading)
                                                    .padding(.horizontal, getRelativeWidth(9.55))
                                            }
                                            .hideNavigationBar()
                                            .frame(width: getRelativeWidth(53.0),
                                                   height: getRelativeHeight(15.0),
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
                                           height: getRelativeHeight(17.0), alignment: .leading)
                                    .background(RoundedCorners(topLeft: 4.0, topRight: 4.0,
                                                               bottomLeft: 4.0, bottomRight: 4.0))
                                }
                                .frame(width: getRelativeWidth(53.0),
                                       height: getRelativeHeight(17.0), alignment: .center)
                                .background(RoundedCorners(topLeft: 4.0, topRight: 4.0,
                                                           bottomLeft: 4.0, bottomRight: 4.0))
                                .padding(.leading, getRelativeWidth(5.0))
                            }
                            .frame(width: getRelativeWidth(112.0), height: getRelativeHeight(17.0),
                                   alignment: .center)
                        }
                        .frame(width: getRelativeWidth(286.0), height: getRelativeHeight(17.0),
                               alignment: .center)
                        .padding(.top, getRelativeHeight(19.0))
                        .padding(.horizontal, getRelativeWidth(11.0))
                        Divider()
                            .frame(width: getRelativeWidth(286.0), height: getRelativeHeight(1.0),
                                   alignment: .center)
                            .background(ColorConstants.WhiteA70064)
                            .padding(.top, getRelativeHeight(22.0))
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
                                    .padding(.top, getRelativeHeight(10.0))
                                Divider()
                                    .frame(width: getRelativeWidth(286.0),
                                           height: getRelativeHeight(1.0), alignment: .leading)
                                    .background(ColorConstants.WhiteA70064)
                                    .padding(.top, getRelativeHeight(10.0))
                            }
                            .frame(width: getRelativeWidth(286.0), height: getRelativeHeight(21.0),
                                   alignment: .bottomLeading)
                            .padding(.top, getRelativeHeight(6.5))
                            HStack {
                                ZStack {}
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(13.0),
                                           height: getRelativeWidth(13.0), alignment: .bottom)
                                    .overlay(RoundedCorners(topLeft: 6.5, topRight: 6.5,
                                                            bottomLeft: 6.5, bottomRight: 6.5)
                                            .stroke(ColorConstants.Green500,
                                                    lineWidth: 3))
                                    .background(RoundedCorners(topLeft: 6.5, topRight: 6.5,
                                                               bottomLeft: 6.5, bottomRight: 6.5)
                                            .fill(ColorConstants.Black900))
                                ZStack {}
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(13.0),
                                           height: getRelativeWidth(13.0), alignment: .bottom)
                                    .overlay(RoundedCorners(topLeft: 6.5, topRight: 6.5,
                                                            bottomLeft: 6.5, bottomRight: 6.5)
                                            .stroke(ColorConstants.BlueA400,
                                                    lineWidth: 3))
                                    .background(RoundedCorners(topLeft: 6.5, topRight: 6.5,
                                                               bottomLeft: 6.5, bottomRight: 6.5)
                                            .fill(ColorConstants.Black900))
                                    .padding(.leading, getRelativeWidth(38.0))
                                ZStack {}
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(13.0),
                                           height: getRelativeWidth(13.0), alignment: .bottom)
                                    .overlay(RoundedCorners(topLeft: 6.5, topRight: 6.5,
                                                            bottomLeft: 6.5, bottomRight: 6.5)
                                            .stroke(ColorConstants.BlueA400,
                                                    lineWidth: 3))
                                    .background(RoundedCorners(topLeft: 6.5, topRight: 6.5,
                                                               bottomLeft: 6.5, bottomRight: 6.5)
                                            .fill(ColorConstants.Black900))
                                    .padding(.leading, getRelativeWidth(24.0))
                                ZStack {}
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(13.0),
                                           height: getRelativeWidth(13.0), alignment: .top)
                                    .overlay(RoundedCorners(topLeft: 6.5, topRight: 6.5,
                                                            bottomLeft: 6.5, bottomRight: 6.5)
                                            .stroke(ColorConstants.Green500,
                                                    lineWidth: 3))
                                    .background(RoundedCorners(topLeft: 6.5, topRight: 6.5,
                                                               bottomLeft: 6.5, bottomRight: 6.5)
                                            .fill(ColorConstants.Black900))
                                    .padding(.leading, getRelativeWidth(48.0))
                                ZStack {}
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(13.0),
                                           height: getRelativeWidth(13.0), alignment: .top)
                                    .overlay(RoundedCorners(topLeft: 6.5, topRight: 6.5,
                                                            bottomLeft: 6.5, bottomRight: 6.5)
                                            .stroke(ColorConstants.BlueA400,
                                                    lineWidth: 3))
                                    .background(RoundedCorners(topLeft: 6.5, topRight: 6.5,
                                                               bottomLeft: 6.5, bottomRight: 6.5)
                                            .fill(ColorConstants.Black900))
                                    .padding(.leading, getRelativeWidth(16.0))
                                ZStack {}
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(13.0),
                                           height: getRelativeWidth(13.0), alignment: .top)
                                    .overlay(RoundedCorners(topLeft: 6.5, topRight: 6.5,
                                                            bottomLeft: 6.5, bottomRight: 6.5)
                                            .stroke(ColorConstants.Green500,
                                                    lineWidth: 3))
                                    .background(RoundedCorners(topLeft: 6.5, topRight: 6.5,
                                                               bottomLeft: 6.5, bottomRight: 6.5)
                                            .fill(ColorConstants.Black900))
                                    .padding(.leading, getRelativeWidth(23.0))
                            }
                            .frame(width: getRelativeWidth(229.0), height: getRelativeHeight(30.0),
                                   alignment: .center)
                            .padding(.leading, getRelativeWidth(32.68))
                            .padding(.trailing, getRelativeWidth(24.32))
                        }
                        .hideNavigationBar()
                        .frame(width: getRelativeWidth(286.0), height: getRelativeHeight(30.0),
                               alignment: .center)
                        .padding(.leading, getRelativeWidth(8.0))
                        .padding(.trailing, getRelativeWidth(11.0))
                        ZStack(alignment: .trailing) {
                            VStack(alignment: .leading, spacing: 0) {
                                Divider()
                                    .frame(width: getRelativeWidth(286.0),
                                           height: getRelativeHeight(1.0), alignment: .leading)
                                    .background(ColorConstants.WhiteA70064)
                                Divider()
                                    .frame(width: getRelativeWidth(286.0),
                                           height: getRelativeHeight(1.0), alignment: .leading)
                                    .background(ColorConstants.WhiteA70064)
                                    .padding(.top, getRelativeHeight(10.0))
                            }
                            .frame(width: getRelativeWidth(286.0), height: getRelativeHeight(11.0),
                                   alignment: .bottomLeading)
                            .padding(.top, getRelativeHeight(6.29))
                            HStack {
                                ZStack {}
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(13.0),
                                           height: getRelativeWidth(13.0), alignment: .bottom)
                                    .overlay(RoundedCorners(topLeft: 6.5, topRight: 6.5,
                                                            bottomLeft: 6.5, bottomRight: 6.5)
                                            .stroke(ColorConstants.BlueA400,
                                                    lineWidth: 3))
                                    .background(RoundedCorners(topLeft: 6.5, topRight: 6.5,
                                                               bottomLeft: 6.5, bottomRight: 6.5)
                                            .fill(ColorConstants.Black900))
                                ZStack {}
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(13.0),
                                           height: getRelativeWidth(13.0), alignment: .bottom)
                                    .overlay(RoundedCorners(topLeft: 6.5, topRight: 6.5,
                                                            bottomLeft: 6.5, bottomRight: 6.5)
                                            .stroke(ColorConstants.BlueA400,
                                                    lineWidth: 3))
                                    .background(RoundedCorners(topLeft: 6.5, topRight: 6.5,
                                                               bottomLeft: 6.5, bottomRight: 6.5)
                                            .fill(ColorConstants.Black900))
                                    .padding(.leading, getRelativeWidth(18.0))
                                ZStack {}
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(13.0),
                                           height: getRelativeWidth(13.0), alignment: .bottom)
                                    .overlay(RoundedCorners(topLeft: 6.5, topRight: 6.5,
                                                            bottomLeft: 6.5, bottomRight: 6.5)
                                            .stroke(ColorConstants.Green500,
                                                    lineWidth: 3))
                                    .background(RoundedCorners(topLeft: 6.5, topRight: 6.5,
                                                               bottomLeft: 6.5, bottomRight: 6.5)
                                            .fill(ColorConstants.Black900))
                                    .padding(.leading, getRelativeWidth(25.0))
                                ZStack {}
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(13.0),
                                           height: getRelativeWidth(13.0), alignment: .top)
                                    .overlay(RoundedCorners(topLeft: 6.5, topRight: 6.5,
                                                            bottomLeft: 6.5, bottomRight: 6.5)
                                            .stroke(ColorConstants.BlueA400,
                                                    lineWidth: 3))
                                    .background(RoundedCorners(topLeft: 6.5, topRight: 6.5,
                                                               bottomLeft: 6.5, bottomRight: 6.5)
                                            .fill(ColorConstants.Black900))
                                    .padding(.leading, getRelativeWidth(22.0))
                                ZStack {}
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(13.0),
                                           height: getRelativeWidth(13.0), alignment: .top)
                                    .overlay(RoundedCorners(topLeft: 6.5, topRight: 6.5,
                                                            bottomLeft: 6.5, bottomRight: 6.5)
                                            .stroke(ColorConstants.Green500,
                                                    lineWidth: 3))
                                    .background(RoundedCorners(topLeft: 6.5, topRight: 6.5,
                                                               bottomLeft: 6.5, bottomRight: 6.5)
                                            .fill(ColorConstants.Black900))
                                    .padding(.leading, getRelativeWidth(41.0))
                            }
                            .frame(width: getRelativeWidth(173.0), height: getRelativeHeight(22.0),
                                   alignment: .trailing)
                            .padding(.leading, getRelativeWidth(66.95))
                            .padding(.trailing, getRelativeWidth(46.05))
                        }
                        .hideNavigationBar()
                        .frame(width: getRelativeWidth(286.0), height: getRelativeHeight(22.0),
                               alignment: .center)
                        .padding(.leading, getRelativeWidth(8.0))
                        .padding(.trailing, getRelativeWidth(11.0))
                        ZStack(alignment: .leading) {
                            VStack(alignment: .leading, spacing: 0) {
                                Divider()
                                    .frame(width: getRelativeWidth(286.0),
                                           height: getRelativeHeight(1.0), alignment: .leading)
                                    .background(ColorConstants.WhiteA70064)
                                Divider()
                                    .frame(width: getRelativeWidth(286.0),
                                           height: getRelativeHeight(1.0), alignment: .leading)
                                    .background(ColorConstants.WhiteA70064)
                                    .padding(.top, getRelativeHeight(10.0))
                            }
                            .frame(width: getRelativeWidth(286.0), height: getRelativeHeight(11.0),
                                   alignment: .bottomLeading)
                            .padding(.top, getRelativeHeight(5.33))
                            HStack {
                                ZStack {}
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(13.0),
                                           height: getRelativeWidth(13.0), alignment: .top)
                                    .overlay(RoundedCorners(topLeft: 6.5, topRight: 6.5,
                                                            bottomLeft: 6.5, bottomRight: 6.5)
                                            .stroke(ColorConstants.BlueA400,
                                                    lineWidth: 3))
                                    .background(RoundedCorners(topLeft: 6.5, topRight: 6.5,
                                                               bottomLeft: 6.5, bottomRight: 6.5)
                                            .fill(ColorConstants.Black900))
                                ZStack {}
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(13.0),
                                           height: getRelativeWidth(13.0), alignment: .bottom)
                                    .overlay(RoundedCorners(topLeft: 6.5, topRight: 6.5,
                                                            bottomLeft: 6.5, bottomRight: 6.5)
                                            .stroke(ColorConstants.Green500,
                                                    lineWidth: 3))
                                    .background(RoundedCorners(topLeft: 6.5, topRight: 6.5,
                                                               bottomLeft: 6.5, bottomRight: 6.5)
                                            .fill(ColorConstants.Black900))
                                    .padding(.leading, getRelativeWidth(66.0))
                            }
                            .frame(width: getRelativeWidth(92.0), height: getRelativeHeight(20.0),
                                   alignment: .leading)
                            .padding(.leading, getRelativeWidth(32.68))
                            .padding(.trailing, getRelativeWidth(161.32))
                        }
                        .hideNavigationBar()
                        .frame(width: getRelativeWidth(286.0), height: getRelativeHeight(20.0),
                               alignment: .center)
                        .padding(.leading, getRelativeWidth(8.0))
                        .padding(.trailing, getRelativeWidth(11.0))
                        Divider()
                            .frame(width: getRelativeWidth(286.0), height: getRelativeHeight(1.0),
                                   alignment: .center)
                            .background(ColorConstants.WhiteA70064)
                            .padding(.top, getRelativeHeight(6.0))
                            .padding(.leading, getRelativeWidth(8.0))
                            .padding(.trailing, getRelativeWidth(11.0))
                        Divider()
                            .frame(width: getRelativeWidth(286.0), height: getRelativeHeight(1.0),
                                   alignment: .center)
                            .background(ColorConstants.WhiteA70064)
                            .padding(.top, getRelativeHeight(10.0))
                            .padding(.leading, getRelativeWidth(8.0))
                            .padding(.trailing, getRelativeWidth(11.0))
                        HStack {
                            Group {
                                Text(StringConstants.kLbl1m)
                                    .font(FontScheme
                                        .kMontserratAlternatesBold(size: getRelativeHeight(9.0)))
                                    .fontWeight(.bold)
                                    .foregroundColor(ColorConstants.WhiteA700A2)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(12.0),
                                           height: getRelativeHeight(11.0), alignment: .topLeading)
                                    .padding(.vertical, getRelativeHeight(1.0))
                                Spacer()
                                Text(StringConstants.kLbl2m)
                                    .font(FontScheme
                                        .kMontserratAlternatesBold(size: getRelativeHeight(9.0)))
                                    .fontWeight(.bold)
                                    .foregroundColor(ColorConstants.WhiteA700A2)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(14.0),
                                           height: getRelativeHeight(11.0), alignment: .topLeading)
                                    .padding(.bottom, getRelativeHeight(19.0))
                                Spacer()
                                Text(StringConstants.kLbl3m)
                                    .font(FontScheme
                                        .kMontserratAlternatesBold(size: getRelativeHeight(9.0)))
                                    .fontWeight(.bold)
                                    .foregroundColor(ColorConstants.WhiteA700A2)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(14.0),
                                           height: getRelativeHeight(11.0), alignment: .topLeading)
                                    .padding(.vertical, getRelativeHeight(1.0))
                                Spacer()
                                Text(StringConstants.kLbl4m)
                                    .font(FontScheme
                                        .kMontserratAlternatesBold(size: getRelativeHeight(9.0)))
                                    .fontWeight(.bold)
                                    .foregroundColor(ColorConstants.WhiteA700A2)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(9.0),
                                           height: getRelativeHeight(30.0), alignment: .topLeading)
                                Spacer()
                            }
                            Group {
                                Text(StringConstants.kLbl5m)
                                    .font(FontScheme
                                        .kMontserratAlternatesBold(size: getRelativeHeight(9.0)))
                                    .fontWeight(.bold)
                                    .foregroundColor(ColorConstants.WhiteA700A2)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(14.0),
                                           height: getRelativeHeight(11.0), alignment: .topLeading)
                                    .padding(.vertical, getRelativeHeight(1.0))
                                Spacer()
                                Text(StringConstants.kLbl6m)
                                    .font(FontScheme
                                        .kMontserratAlternatesBold(size: getRelativeHeight(9.0)))
                                    .fontWeight(.bold)
                                    .foregroundColor(ColorConstants.WhiteA700A2)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(15.0),
                                           height: getRelativeHeight(11.0), alignment: .topLeading)
                                    .padding(.vertical, getRelativeHeight(1.0))
                                Spacer()
                                Text(StringConstants.kLbl7m)
                                    .font(FontScheme
                                        .kMontserratAlternatesBold(size: getRelativeHeight(9.0)))
                                    .fontWeight(.bold)
                                    .foregroundColor(ColorConstants.WhiteA700A2)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(15.0),
                                           height: getRelativeHeight(11.0), alignment: .topLeading)
                                    .padding(.vertical, getRelativeHeight(1.0))
                                Spacer()
                                Text(StringConstants.kLbl8m)
                                    .font(FontScheme
                                        .kMontserratAlternatesBold(size: getRelativeHeight(9.0)))
                                    .fontWeight(.bold)
                                    .foregroundColor(ColorConstants.WhiteA700A2)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(15.0),
                                           height: getRelativeHeight(11.0), alignment: .topLeading)
                                    .padding(.vertical, getRelativeHeight(1.0))
                            }
                        }
                        .frame(width: getRelativeWidth(264.0), height: getRelativeHeight(30.0),
                               alignment: .center)
                        .padding(.vertical, getRelativeHeight(6.0))
                        .padding(.horizontal, getRelativeWidth(11.0))
                    }
                    .frame(width: getRelativeWidth(312.0), height: getRelativeHeight(205.0),
                           alignment: .center)
                    .background(RoundedCorners(topLeft: 4.0, topRight: 4.0, bottomLeft: 4.0,
                                               bottomRight: 4.0)
                            .fill(ColorConstants.Black900))
                    .padding(.top, getRelativeHeight(11.0))
                    .padding(.horizontal, getRelativeWidth(1.0))
                    VStack(alignment: .leading, spacing: 0) {
                        HStack {
                            Text(StringConstants.kLblSoldProducts)
                                .font(FontScheme
                                    .kMontserratAlternatesBold(size: getRelativeHeight(13.0)))
                                .fontWeight(.bold)
                                .foregroundColor(ColorConstants.WhiteA700A2)
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
                                .foregroundColor(ColorConstants.WhiteA700A2)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(57.0),
                                       height: getRelativeHeight(33.0), alignment: .topLeading)
                        }
                        .frame(width: getRelativeWidth(252.0), height: getRelativeHeight(33.0),
                               alignment: .center)
                        .padding(.top, getRelativeHeight(12.0))
                        .padding(.horizontal, getRelativeWidth(25.0))
                        HStack {
                            Text(StringConstants.kLbl79)
                                .font(FontScheme
                                    .kMontserratAlternatesBold(size: getRelativeHeight(30.0)))
                                .fontWeight(.bold)
                                .foregroundColor(ColorConstants.WhiteA700)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(65.0),
                                       height: getRelativeHeight(37.0), alignment: .topLeading)
                            Text(StringConstants.kLbl239)
                                .font(FontScheme
                                    .kMontserratAlternatesBold(size: getRelativeHeight(30.0)))
                                .fontWeight(.bold)
                                .foregroundColor(ColorConstants.WhiteA700)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(81.0),
                                       height: getRelativeHeight(37.0), alignment: .topLeading)
                                .padding(.leading, getRelativeWidth(31.0))
                            Text(StringConstants.kLbl17)
                                .font(FontScheme
                                    .kMontserratAlternatesBold(size: getRelativeHeight(30.0)))
                                .fontWeight(.bold)
                                .foregroundColor(ColorConstants.WhiteA700)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(48.0),
                                       height: getRelativeHeight(37.0), alignment: .topLeading)
                                .padding(.leading, getRelativeWidth(15.0))
                            Spacer()
                        }
                        .frame(width: getRelativeWidth(241.0), height: getRelativeHeight(37.0),
                               alignment: .leading)
                        .padding(.vertical, getRelativeHeight(6.0))
                        .padding(.horizontal, getRelativeWidth(27.0))
                    }
                    .frame(width: getRelativeWidth(312.0), height: getRelativeHeight(126.0),
                           alignment: .center)
                    .background(RoundedCorners(topLeft: 4.0, topRight: 4.0, bottomLeft: 4.0,
                                               bottomRight: 4.0)
                            .fill(ColorConstants.Black900))
                    .padding(.top, getRelativeHeight(12.0))
                    ZStack(alignment: .topTrailing) {
                        Text(StringConstants.kLbl500k)
                            .font(FontScheme
                                .kMontserratAlternatesBold(size: getRelativeHeight(13.0)))
                            .fontWeight(.bold)
                            .foregroundColor(ColorConstants.WhiteA700A2)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(25.0), height: getRelativeHeight(35.0),
                                   alignment: .topLeading)
                            .padding(.bottom, getRelativeHeight(79.18))
                            .padding(.trailing, getRelativeWidth(261.04))
                        Text(StringConstants.kLbl24500)
                            .font(FontScheme
                                .kMontserratAlternatesBold(size: getRelativeHeight(11.0)))
                            .fontWeight(.bold)
                            .foregroundColor(ColorConstants.WhiteA700A2)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(45.0), height: getRelativeHeight(14.0),
                                   alignment: .topLeading)
                            .padding(.bottom, getRelativeHeight(99.39))
                            .padding(.leading, getRelativeWidth(256.64))
                        ZStack(alignment: .leading) {
                            Image("img_exclude_white_a700")
                                .resizable()
                                .frame(width: getRelativeWidth(253.0),
                                       height: getRelativeHeight(51.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                            HStack {
                                ZStack(alignment: .bottomLeading) {
                                    Divider()
                                        .frame(width: getRelativeWidth(1.0),
                                               height: getRelativeHeight(38.0),
                                               alignment: .topTrailing)
                                        .background(ColorConstants.WhiteA700)
                                        .padding(.bottom, getRelativeHeight(7.0))
                                        .padding(.leading, getRelativeWidth(6.08))
                                    ZStack {}
                                        .hideNavigationBar()
                                        .frame(width: getRelativeWidth(13.0),
                                               height: getRelativeWidth(13.0),
                                               alignment: .bottomLeading)
                                        .overlay(RoundedCorners(topLeft: 6.5, topRight: 6.5,
                                                                bottomLeft: 6.5, bottomRight: 6.5)
                                                .stroke(ColorConstants.DeepPurpleA200,
                                                        lineWidth: 3))
                                        .background(RoundedCorners(topLeft: 6.5, topRight: 6.5,
                                                                   bottomLeft: 6.5,
                                                                   bottomRight: 6.5)
                                                .fill(ColorConstants.Black900))
                                        .padding(.top, getRelativeHeight(32.09))
                                }
                                .hideNavigationBar()
                                .frame(width: getRelativeWidth(13.0),
                                       height: getRelativeHeight(45.0), alignment: .center)
                                ZStack {}
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(13.0),
                                           height: getRelativeWidth(13.0), alignment: .top)
                                    .overlay(RoundedCorners(topLeft: 6.5, topRight: 6.5,
                                                            bottomLeft: 6.5, bottomRight: 6.5)
                                            .stroke(ColorConstants.DeepPurpleA200,
                                                    lineWidth: 3))
                                    .background(RoundedCorners(topLeft: 6.5, topRight: 6.5,
                                                               bottomLeft: 6.5, bottomRight: 6.5)
                                            .fill(ColorConstants.Black900))
                                    .padding(.leading, getRelativeWidth(78.0))
                            }
                            .frame(width: getRelativeWidth(104.0), height: getRelativeHeight(45.0),
                                   alignment: .leading)
                            .padding(.leading, getRelativeWidth(62.92))
                            .padding(.trailing, getRelativeWidth(86.08))
                        }
                        .hideNavigationBar()
                        .frame(width: getRelativeWidth(253.0), height: getRelativeHeight(51.0),
                               alignment: .bottomTrailing)
                        .padding(.top, getRelativeHeight(40.26))
                        .padding(.leading, getRelativeWidth(37.2))
                        ZStack {}
                            .hideNavigationBar()
                            .frame(width: getRelativeWidth(25.0), height: getRelativeHeight(14.0),
                                   alignment: .topLeading)
                            .background(RoundedCorners(topLeft: 7.005, topRight: 7.005,
                                                       bottomLeft: 7.005, bottomRight: 7.005)
                                    .fill(ColorConstants.DeepPurpleA200))
                            .padding(.bottom, getRelativeHeight(86.0))
                            .padding(.trailing, getRelativeWidth(193.25))
                        Image("img_vector6")
                            .resizable()
                            .frame(width: getRelativeWidth(8.0), height: getRelativeHeight(4.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipped()
                            .padding(.bottom, getRelativeHeight(83.12))
                            .padding(.trailing, getRelativeWidth(201.8))
                    }
                    .hideNavigationBar()
                    .frame(width: getRelativeWidth(312.0), height: getRelativeHeight(126.0),
                           alignment: .center)
                    .background(RoundedCorners(topLeft: 4.0, topRight: 4.0, bottomLeft: 4.0,
                                               bottomRight: 4.0)
                            .fill(ColorConstants.Black900))
                    .padding(.top, getRelativeHeight(13.0))
                    HStack {
                        Spacer()
                        Text(StringConstants.kLbl500k)
                            .font(FontScheme
                                .kMontserratAlternatesBold(size: getRelativeHeight(13.0)))
                            .fontWeight(.bold)
                            .foregroundColor(ColorConstants.WhiteA700A2)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(25.0), height: getRelativeHeight(35.0),
                                   alignment: .topLeading)
                            .padding(.vertical, getRelativeHeight(11.0))
                        ZStack(alignment: .leading) {
                            ZStack(alignment: .leading) {
                                Text(StringConstants.kLbl24500)
                                    .font(FontScheme
                                        .kMontserratAlternatesBold(size: getRelativeHeight(11.0)))
                                    .fontWeight(.bold)
                                    .foregroundColor(ColorConstants.WhiteA700A2)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(45.0),
                                           height: getRelativeHeight(14.0), alignment: .topLeading)
                                    .padding(.top, getRelativeHeight(14.97))
                                Text(StringConstants.kLbl58)
                                    .font(FontScheme
                                        .kMontserratAlternatesBold(size: getRelativeHeight(11.0)))
                                    .fontWeight(.bold)
                                    .foregroundColor(ColorConstants.WhiteA700A2)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(20.0),
                                           height: getRelativeHeight(33.0), alignment: .topLeading)
                                    .padding(.leading, getRelativeWidth(4.8))
                                    .padding(.trailing, getRelativeWidth(20.2))
                            }
                            .hideNavigationBar()
                            .frame(width: getRelativeWidth(45.0), height: getRelativeHeight(33.0),
                                   alignment: .trailing)
                            .padding(.leading, getRelativeWidth(29.79))
                            .padding(.trailing, getRelativeWidth(13.21))
                            Image("img_subtract")
                                .resizable()
                                .frame(width: getRelativeWidth(88.0),
                                       height: getRelativeHeight(105.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                        }
                        .hideNavigationBar()
                        .frame(width: getRelativeWidth(88.0), height: getRelativeHeight(105.0),
                               alignment: .top)
                        .padding(.vertical, getRelativeHeight(19.0))
                        .padding(.leading, getRelativeWidth(42.0))
                        Text(StringConstants.kMsgPosiiveIncreas)
                            .font(FontScheme
                                .kMontserratAlternatesBold(size: getRelativeHeight(13.0)))
                            .fontWeight(.bold)
                            .foregroundColor(ColorConstants.WhiteA700A2)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(61.0), height: getRelativeHeight(36.0),
                                   alignment: .topLeading)
                            .padding(.vertical, getRelativeHeight(112.0))
                            .padding(.leading, getRelativeWidth(8.0))
                        Text(StringConstants.kLbl2022)
                            .font(FontScheme
                                .kMontserratAlternatesBold(size: getRelativeHeight(13.0)))
                            .fontWeight(.bold)
                            .foregroundColor(ColorConstants.WhiteA700A2)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(32.0), height: getRelativeHeight(16.0),
                                   alignment: .topLeading)
                            .padding(.vertical, getRelativeHeight(11.0))
                            .padding(.horizontal, getRelativeWidth(13.0))
                    }
                    .frame(width: getRelativeWidth(312.0), height: getRelativeHeight(155.0),
                           alignment: .center)
                    .background(RoundedCorners(topLeft: 4.0, topRight: 4.0, bottomLeft: 4.0,
                                               bottomRight: 4.0)
                            .fill(ColorConstants.Black900))
                    .padding(.top, getRelativeHeight(17.0))
                }
                .frame(width: getRelativeWidth(314.0), height: getRelativeHeight(692.0),
                       alignment: .center)
                .padding(.top, getRelativeHeight(75.64))
                .padding(.horizontal, getRelativeWidth(37.8))
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

struct IPhonedarkmenuView_Previews: PreviewProvider {
    static var previews: some View {
        IPhonedarkmenuView()
    }
}
