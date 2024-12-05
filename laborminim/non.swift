public func fontDesign(_ design: Font.Design?) -> Text {
    switch design {
    case .bold:
        return "bold"
    case .italic:
        return "italic"
    case .regular:
        return "regular"
    case .none:
        return "default"
    }
}
