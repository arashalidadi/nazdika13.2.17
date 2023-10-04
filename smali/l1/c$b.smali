.class public final Ll1/c$b;
.super Ljava/lang/Object;
.source "BackwardsCompatNode.kt"

# interfaces
.implements Ll1/h1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/c;->g0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Ll1/c;


# direct methods
.method constructor <init>(Ll1/c;)V
    .locals 0

    iput-object p1, p0, Ll1/c$b;->d:Ll1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Ll1/c$b;->d:Ll1/c;

    invoke-static {v0}, Ll1/c;->d0(Ll1/c;)Lj1/s;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll1/c$b;->d:Ll1/c;

    const/16 v1, 0x80

    invoke-static {v1}, Ll1/z0;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Ll1/i;->g(Ll1/h;I)Ll1/x0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll1/c;->p(Lj1/s;)V

    :cond_0
    return-void
.end method
