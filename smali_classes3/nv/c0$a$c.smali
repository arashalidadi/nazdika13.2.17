.class public final Lnv/c0$a$c;
.super Lnv/c0;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnv/c0$a;->i([BLnv/x;II)Lnv/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnv/x;

.field final synthetic c:I

.field final synthetic d:[B

.field final synthetic e:I


# direct methods
.method constructor <init>(Lnv/x;I[BI)V
    .locals 0

    iput-object p1, p0, Lnv/c0$a$c;->b:Lnv/x;

    iput p2, p0, Lnv/c0$a$c;->c:I

    iput-object p3, p0, Lnv/c0$a$c;->d:[B

    iput p4, p0, Lnv/c0$a$c;->e:I

    invoke-direct {p0}, Lnv/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget v0, p0, Lnv/c0$a$c;->c:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()Lnv/x;
    .locals 1

    iget-object v0, p0, Lnv/c0$a$c;->b:Lnv/x;

    return-object v0
.end method

.method public k(Lcw/c;)V
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnv/c0$a$c;->d:[B

    iget v1, p0, Lnv/c0$a$c;->e:I

    iget v2, p0, Lnv/c0$a$c;->c:I

    invoke-interface {p1, v0, v1, v2}, Lcw/c;->write([BII)Lcw/c;

    return-void
.end method
