.class final Lqo/c$r;
.super Lkotlin/jvm/internal/p;
.source "LogScreen.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqo/c;->o(Lr0/h;Lwu/a;Lwu/a;Lf0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Landroid/content/Context;",
        "Lcom/nazdika/app/ui/NazdikaActionBar;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lwu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/a<",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lwu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/a<",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lwu/a;Lwu/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/a<",
            "Llu/w;",
            ">;",
            "Lwu/a<",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqo/c$r;->f:Lwu/a;

    iput-object p2, p0, Lqo/c$r;->g:Lwu/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/nazdika/app/ui/NazdikaActionBar;
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nazdika/app/ui/NazdikaActionBar;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/nazdika/app/ui/NazdikaActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    iget-object p1, p0, Lqo/c$r;->f:Lwu/a;

    iget-object v1, p0, Lqo/c$r;->g:Lwu/a;

    sget-object v2, Lcom/nazdika/app/ui/NazdikaActionBar$c;->u:Lcom/nazdika/app/ui/NazdikaActionBar$c;

    invoke-virtual {v0, v2}, Lcom/nazdika/app/ui/NazdikaActionBar;->setMode(Lcom/nazdika/app/ui/NazdikaActionBar$c;)V

    new-instance v2, Lqo/c$r$a;

    invoke-direct {v2, p1, v1}, Lqo/c$r$a;-><init>(Lwu/a;Lwu/a;)V

    invoke-virtual {v0, v2}, Lcom/nazdika/app/ui/NazdikaActionBar;->setCallback(Lcom/nazdika/app/ui/NazdikaActionBar$a;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lqo/c$r;->a(Landroid/content/Context;)Lcom/nazdika/app/ui/NazdikaActionBar;

    move-result-object p1

    return-object p1
.end method
