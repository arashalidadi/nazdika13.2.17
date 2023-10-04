.class final Lcom/nazdika/app/view/home/i$q;
.super Ljava/lang/Object;
.source "HomeFragment.kt"

# interfaces
.implements Lxn/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/home/i;->r1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/nazdika/app/view/home/i$q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nazdika/app/view/home/i$q;

    invoke-direct {v0}, Lcom/nazdika/app/view/home/i$q;-><init>()V

    sput-object v0, Lcom/nazdika/app/view/home/i$q;->a:Lcom/nazdika/app/view/home/i$q;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxn/g;Lcom/nazdika/app/uiModel/AdProviderModel;)V
    .locals 10

    const-string v0, "zone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ads"

    const-string v2, "click"

    const/4 v3, 0x3

    new-array v3, v3, [Llu/m;

    const-string v4, "zone_name"

    invoke-interface {p1}, Lxn/g;->e0()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/AdProviderModel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const-string p1, "type"

    invoke-virtual {p2}, Lcom/nazdika/app/uiModel/AdProviderModel;->b()Lgn/d;

    move-result-object p2

    invoke-static {p1, p2}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    invoke-static {v3}, Lmu/m0;->j([Llu/m;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lhn/g;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;ZILjava/lang/Object;)V

    return-void
.end method
