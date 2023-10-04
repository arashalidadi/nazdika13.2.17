.class Lct/c$r;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Lbt/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lct/c;->P(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:[Ljava/lang/Runnable;

.field final synthetic c:[Lct/d;

.field final synthetic d:Lct/c;


# direct methods
.method constructor <init>(Lct/c;[Z[Ljava/lang/Runnable;[Lct/d;)V
    .locals 0

    iput-object p1, p0, Lct/c$r;->d:Lct/c;

    iput-object p2, p0, Lct/c$r;->a:[Z

    iput-object p3, p0, Lct/c$r;->b:[Ljava/lang/Runnable;

    iput-object p4, p0, Lct/c$r;->c:[Lct/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lct/c$r;->a:[Z

    const/4 v0, 0x0

    aget-boolean v1, p1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    iget-object p1, p0, Lct/c$r;->b:[Ljava/lang/Runnable;

    aget-object p1, p1, v0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lct/c$r;->c:[Lct/d;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lct/d;->h()Lct/d;

    iget-object p1, p0, Lct/c$r;->c:[Lct/d;

    const/4 v1, 0x0

    aput-object v1, p1, v0

    return-void
.end method
