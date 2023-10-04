.class Lct/d$a;
.super Ljava/lang/Object;
.source "Transport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lct/d;->q()Lct/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lct/d;


# direct methods
.method constructor <init>(Lct/d;)V
    .locals 0

    iput-object p1, p0, Lct/d$a;->d:Lct/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lct/d$a;->d:Lct/d;

    iget-object v1, v0, Lct/d;->l:Lct/d$e;

    sget-object v2, Lct/d$e;->f:Lct/d$e;

    if-eq v1, v2, :cond_0

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lct/d$e;->d:Lct/d$e;

    iput-object v1, v0, Lct/d;->l:Lct/d$e;

    invoke-virtual {v0}, Lct/d;->j()V

    :cond_1
    return-void
.end method
