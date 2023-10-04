.class Lct/c$m;
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

    iput-object p1, p0, Lct/c$m;->b:Lct/c;

    iput-object p2, p0, Lct/c$m;->a:Lct/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lct/c$m;->a:Lct/c;

    const-string v0, "transport close"

    invoke-static {p1, v0}, Lct/c;->z(Lct/c;Ljava/lang/String;)V

    return-void
.end method
