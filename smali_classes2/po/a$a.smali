.class final Lpo/a$a;
.super Lkotlin/jvm/internal/p;
.source "IntroduceYourself.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpo/a;->a(ILwu/a;Lwu/a;Lf0/l;I)V
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


# direct methods
.method constructor <init>(Lwu/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/a<",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpo/a$a;->f:Lwu/a;

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

    iget-object p1, p0, Lpo/a$a;->f:Lwu/a;

    sget-object v1, Lcom/nazdika/app/ui/NazdikaActionBar$c;->r:Lcom/nazdika/app/ui/NazdikaActionBar$c;

    invoke-virtual {v0, v1}, Lcom/nazdika/app/ui/NazdikaActionBar;->setMode(Lcom/nazdika/app/ui/NazdikaActionBar$c;)V

    new-instance v1, Lpo/a$a$a;

    invoke-direct {v1, p1}, Lpo/a$a$a;-><init>(Lwu/a;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/ui/NazdikaActionBar;->setCallback(Lcom/nazdika/app/ui/NazdikaActionBar$a;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lpo/a$a;->a(Landroid/content/Context;)Lcom/nazdika/app/ui/NazdikaActionBar;

    move-result-object p1

    return-object p1
.end method
