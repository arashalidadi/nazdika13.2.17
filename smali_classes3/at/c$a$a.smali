.class Lat/c$a$a;
.super Ljava/lang/Object;
.source "Manager.java"

# interfaces
.implements Lbt/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lat/c;

.field final synthetic b:Lat/c$a;


# direct methods
.method constructor <init>(Lat/c$a;Lat/c;)V
    .locals 0

    iput-object p1, p0, Lat/c$a$a;->b:Lat/c$a;

    iput-object p2, p0, Lat/c$a$a;->a:Lat/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lat/c$a$a;->a:Lat/c;

    const-string v1, "transport"

    invoke-virtual {v0, v1, p1}, Lbt/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lbt/a;

    return-void
.end method
