.class Lat/c$f;
.super Ljava/lang/Object;
.source "Manager.java"

# interfaces
.implements Ljt/e$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/c;->N(Ljt/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lat/c;

.field final synthetic b:Lat/c;


# direct methods
.method constructor <init>(Lat/c;Lat/c;)V
    .locals 0

    iput-object p1, p0, Lat/c$f;->b:Lat/c;

    iput-object p2, p0, Lat/c$f;->a:Lat/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call([Ljava/lang/Object;)V
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lat/c$f;->a:Lat/c;

    iget-object v4, v4, Lat/c;->q:Lct/c;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Lct/c;->X(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of v4, v3, [B

    if-eqz v4, :cond_1

    iget-object v4, p0, Lat/c$f;->a:Lat/c;

    iget-object v4, v4, Lat/c;->q:Lct/c;

    check-cast v3, [B

    invoke-virtual {v4, v3}, Lct/c;->Z([B)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lat/c$f;->a:Lat/c;

    invoke-static {p1, v1}, Lat/c;->m(Lat/c;Z)Z

    iget-object p1, p0, Lat/c$f;->a:Lat/c;

    invoke-static {p1}, Lat/c;->n(Lat/c;)V

    return-void
.end method
