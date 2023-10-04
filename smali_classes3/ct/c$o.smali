.class Lct/c$o;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Lbt/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lct/c;->W(Lct/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lct/c;

.field final synthetic b:Lct/c;


# direct methods
.method constructor <init>(Lct/c;Lct/c;)V
    .locals 0

    iput-object p1, p0, Lct/c$o;->b:Lct/c;

    iput-object p2, p0, Lct/c$o;->a:Lct/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lct/c$o;->a:Lct/c;

    array-length v1, p1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Let/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lct/c;->i(Lct/c;Let/b;)V

    return-void
.end method
