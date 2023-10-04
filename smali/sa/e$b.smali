.class final Lsa/e$b;
.super Lsa/k$a;
.source "AutoValue_ClientInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lsa/k$b;

.field private b:Lsa/a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsa/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lsa/k;
    .locals 4

    new-instance v0, Lsa/e;

    iget-object v1, p0, Lsa/e$b;->a:Lsa/k$b;

    iget-object v2, p0, Lsa/e$b;->b:Lsa/a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lsa/e;-><init>(Lsa/k$b;Lsa/a;Lsa/e$a;)V

    return-object v0
.end method

.method public b(Lsa/a;)Lsa/k$a;
    .locals 0

    iput-object p1, p0, Lsa/e$b;->b:Lsa/a;

    return-object p0
.end method

.method public c(Lsa/k$b;)Lsa/k$a;
    .locals 0

    iput-object p1, p0, Lsa/e$b;->a:Lsa/k$b;

    return-object p0
.end method
