.class Lqi/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lvj/b1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqi/a;->b(Lqi/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqi/a$a;


# direct methods
.method constructor <init>(Lqi/a;Lqi/a$a;)V
    .locals 0

    iput-object p2, p0, Lqi/a$b;->a:Lqi/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    iget-object v0, p0, Lqi/a$b;->a:Lqi/a$a;

    check-cast v0, Lqi/c;

    iget-object v0, v0, Lqi/c;->a:Lqi/b;

    invoke-static {v0, p1}, Lqi/b;->b(Lqi/b;Landroid/location/Location;)V

    return-void
.end method
