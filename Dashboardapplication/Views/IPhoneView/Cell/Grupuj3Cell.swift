import SwiftUI

struct Grupuj3Cell: View {
    var body: some View {
        HStack {
            Text(StringConstants.kLblEmail)
                .font(FontScheme.kMontserratAlternatesBold(size: getRelativeHeight(13.0)))
                .fontWeight(.bold)
                .foregroundColor(ColorConstants.WhiteA70075)
                .minimumScaleFactor(0.5)
                .multilineTextAlignment(.leading)
                .frame(width: getRelativeWidth(37.0), height: getRelativeHeight(16.0),
                       alignment: .leading)
                .padding(.leading, getRelativeWidth(21.0))
            HStack {
                Divider()
                    .frame(width: getRelativeWidth(1.0), height: getRelativeHeight(54.0),
                           alignment: .leading)
                    .background(ColorConstants.WhiteA700)
                Image("img_group66")
                    .resizable()
                    .frame(width: getRelativeWidth(17.0), height: getRelativeWidth(19.0),
                           alignment: .leading)
                    .scaledToFit()
                    .padding(.leading, getRelativeWidth(12.0))
            }
            .frame(width: getRelativeWidth(30.0), height: getRelativeHeight(54.0),
                   alignment: .leading)
            .padding(.leading, getRelativeWidth(207.0))
            .padding(.trailing, getRelativeWidth(16.0))
        }
        .frame(width: getRelativeWidth(317.0), alignment: .leading)
        .overlay(RoundedCorners(topLeft: 4.0, topRight: 4.0, bottomLeft: 4.0, bottomRight: 4.0)
            .stroke(ColorConstants.WhiteA700,
                    lineWidth: 1))
        .background(RoundedCorners(topLeft: 4.0, topRight: 4.0, bottomLeft: 4.0, bottomRight: 4.0)
            .fill(Color.clear.opacity(0.7)))
        .hideNavigationBar()
    }
}

/* struct Grupuj3Cell_Previews: PreviewProvider {

 static var previews: some View {
 			Grupuj3Cell()
 }
 } */
