.class public Lcom/huawei/location/lite/common/http/d;
.super Ljava/lang/Object;

# interfaces
.implements Lxi/d;


# instance fields
.field private a:Lbj/a;

.field private final b:Lnv/z;


# direct methods
.method public constructor <init>(Lnv/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/d;->b:Lnv/z;

    return-void
.end method


# virtual methods
.method public a(Lbj/a;)Lxi/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyi/d;,
            Lyi/e;,
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/d;->a:Lbj/a;

    new-instance v0, Lnv/b0$a;

    invoke-direct {v0}, Lnv/b0$a;-><init>()V

    invoke-static {p1, v0}, Laj/a;->b(Lbj/a;Lnv/b0$a;)Lnv/b0;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/d;->b:Lnv/z;

    invoke-virtual {v0, p1}, Lnv/z;->c(Lnv/b0;)Lnv/e;

    move-result-object p1

    invoke-interface {p1}, Lnv/e;->b()Lnv/d0;

    move-result-object p1

    invoke-virtual {p1}, Lnv/d0;->a()Lnv/e0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Laj/a;->c(Lnv/d0;)Lxi/i;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lyi/e;

    const/16 v0, 0x2843

    invoke-static {v0}, Lyi/c;->a(I)Lyi/c;

    move-result-object v0

    invoke-direct {p1, v0}, Lyi/e;-><init>(Lyi/c;)V

    throw p1
.end method
