.class final Ljc/b;
.super Lic/a;
.source "Cea708Cue.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/a;",
        "Ljava/lang/Comparable<",
        "Ljc/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final r:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lic/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V

    iput p11, p0, Ljc/b;->r:I

    return-void
.end method


# virtual methods
.method public a(Ljc/b;)I
    .locals 1

    iget p1, p1, Ljc/b;->r:I

    iget v0, p0, Ljc/b;->r:I

    if-ge p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-le p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljc/b;

    invoke-virtual {p0, p1}, Ljc/b;->a(Ljc/b;)I

    move-result p1

    return p1
.end method
