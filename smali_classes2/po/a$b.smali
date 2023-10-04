.class final Lpo/a$b;
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
        "Lcom/nazdika/app/ui/NazdikaActionBar;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpo/a$b;->f:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nazdika/app/ui/NazdikaActionBar;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lpo/a$b;->f:I

    invoke-virtual {p1, v0}, Lcom/nazdika/app/ui/NazdikaActionBar;->setPeopleBadgeCount(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nazdika/app/ui/NazdikaActionBar;

    invoke-virtual {p0, p1}, Lpo/a$b;->a(Lcom/nazdika/app/ui/NazdikaActionBar;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
