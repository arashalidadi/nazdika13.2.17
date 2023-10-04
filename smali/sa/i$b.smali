.class final Lsa/i$b;
.super Lsa/o$a;
.source "AutoValue_NetworkConnectionInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lsa/o$c;

.field private b:Lsa/o$b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsa/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lsa/o;
    .locals 4

    new-instance v0, Lsa/i;

    iget-object v1, p0, Lsa/i$b;->a:Lsa/o$c;

    iget-object v2, p0, Lsa/i$b;->b:Lsa/o$b;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lsa/i;-><init>(Lsa/o$c;Lsa/o$b;Lsa/i$a;)V

    return-object v0
.end method

.method public b(Lsa/o$b;)Lsa/o$a;
    .locals 0

    iput-object p1, p0, Lsa/i$b;->b:Lsa/o$b;

    return-object p0
.end method

.method public c(Lsa/o$c;)Lsa/o$a;
    .locals 0

    iput-object p1, p0, Lsa/i$b;->a:Lsa/o$c;

    return-object p0
.end method
