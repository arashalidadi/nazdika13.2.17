.class Lcx/z$a;
.super Lnv/c0;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcx/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final b:Lnv/c0;

.field private final c:Lnv/x;


# direct methods
.method constructor <init>(Lnv/c0;Lnv/x;)V
    .locals 0

    invoke-direct {p0}, Lnv/c0;-><init>()V

    iput-object p1, p0, Lcx/z$a;->b:Lnv/c0;

    iput-object p2, p0, Lcx/z$a;->c:Lnv/x;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcx/z$a;->b:Lnv/c0;

    invoke-virtual {v0}, Lnv/c0;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lnv/x;
    .locals 1

    iget-object v0, p0, Lcx/z$a;->c:Lnv/x;

    return-object v0
.end method

.method public k(Lcw/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcx/z$a;->b:Lnv/c0;

    invoke-virtual {v0, p1}, Lnv/c0;->k(Lcw/c;)V

    return-void
.end method
