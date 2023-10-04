.class final Lcc/f$c;
.super Ljava/lang/Object;
.source "DashMediaSource.java"

# interfaces
.implements Lcc/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcc/f;


# direct methods
.method private constructor <init>(Lcc/f;)V
    .locals 0

    iput-object p1, p0, Lcc/f$c;->a:Lcc/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcc/f;Lcc/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcc/f$c;-><init>(Lcc/f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcc/f$c;->a:Lcc/f;

    invoke-virtual {v0}, Lcc/f;->A()V

    return-void
.end method

.method public b(J)V
    .locals 1

    iget-object v0, p0, Lcc/f$c;->a:Lcc/f;

    invoke-virtual {v0, p1, p2}, Lcc/f;->z(J)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcc/f$c;->a:Lcc/f;

    invoke-virtual {v0}, Lcc/f;->y()V

    return-void
.end method
