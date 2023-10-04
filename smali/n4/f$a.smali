.class Ln4/f$a;
.super Lv3/i;
.source "PreferenceDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln4/f;-><init>(Lv3/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv3/i<",
        "Ln4/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Ln4/f;


# direct methods
.method constructor <init>(Ln4/f;Lv3/u;)V
    .locals 0

    iput-object p1, p0, Ln4/f$a;->d:Ln4/f;

    invoke-direct {p0, p2}, Lv3/i;-><init>(Lv3/u;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic i(Lz3/n;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ln4/d;

    invoke-virtual {p0, p1, p2}, Ln4/f$a;->k(Lz3/n;Ln4/d;)V

    return-void
.end method

.method public k(Lz3/n;Ln4/d;)V
    .locals 4

    invoke-virtual {p2}, Ln4/d;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lz3/l;->K0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ln4/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lz3/l;->z(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Ln4/d;->b()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lz3/l;->K0(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ln4/d;->b()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lz3/l;->c0(IJ)V

    :goto_1
    return-void
.end method
