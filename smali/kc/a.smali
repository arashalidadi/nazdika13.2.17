.class public final Lkc/a;
.super Lic/b;
.source "DvbDecoder.java"


# instance fields
.field private final o:Lkc/b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "DvbDecoder"

    invoke-direct {p0, v0}, Lic/b;-><init>(Ljava/lang/String;)V

    new-instance v0, Luc/s;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Luc/s;-><init>([B)V

    invoke-virtual {v0}, Luc/s;->E()I

    move-result p1

    invoke-virtual {v0}, Luc/s;->E()I

    move-result v0

    new-instance v1, Lkc/b;

    invoke-direct {v1, p1, v0}, Lkc/b;-><init>(II)V

    iput-object v1, p0, Lkc/a;->o:Lkc/b;

    return-void
.end method


# virtual methods
.method protected B([BIZ)Lkc/c;
    .locals 1

    if-eqz p3, :cond_0

    iget-object p3, p0, Lkc/a;->o:Lkc/b;

    invoke-virtual {p3}, Lkc/b;->r()V

    :cond_0
    new-instance p3, Lkc/c;

    iget-object v0, p0, Lkc/a;->o:Lkc/b;

    invoke-virtual {v0, p1, p2}, Lkc/b;->b([BI)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1}, Lkc/c;-><init>(Ljava/util/List;)V

    return-object p3
.end method

.method protected bridge synthetic y([BIZ)Lic/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lic/f;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lkc/a;->B([BIZ)Lkc/c;

    move-result-object p1

    return-object p1
.end method
