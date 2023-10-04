.class Lct/c$p;
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

    iput-object p1, p0, Lct/c$p;->b:Lct/c;

    iput-object p2, p0, Lct/c$p;->a:Lct/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lct/c$p;->a:Lct/c;

    invoke-static {p1}, Lct/c;->j(Lct/c;)V

    return-void
.end method
