.class final Lt3/a$a;
.super Ljava/lang/Object;
.source "ColorCutQuantizer.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lt3/a$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt3/a$b;Lt3/a$b;)I
    .locals 0

    invoke-virtual {p2}, Lt3/a$b;->g()I

    move-result p2

    invoke-virtual {p1}, Lt3/a$b;->g()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lt3/a$b;

    check-cast p2, Lt3/a$b;

    invoke-virtual {p0, p1, p2}, Lt3/a$a;->a(Lt3/a$b;Lt3/a$b;)I

    move-result p1

    return p1
.end method
