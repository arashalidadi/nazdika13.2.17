.class public final synthetic Lcom/nazdika/app/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;

    check-cast p2, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;

    invoke-static {p1, p2}, Lcom/nazdika/app/v;->a(Lcom/nazdika/app/util/ImageUtils$PhotoEntry;Lcom/nazdika/app/util/ImageUtils$PhotoEntry;)I

    move-result p1

    return p1
.end method
