.class public final Lcom/nazdika/app/view/people/newPeople/a$a;
.super Ljava/lang/Object;
.source "People2Item.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/view/people/newPeople/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/nazdika/app/view/people/newPeople/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgn/c;)Lcom/nazdika/app/view/people/newPeople/a;
    .locals 10

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nazdika/app/view/people/newPeople/a;

    invoke-virtual {p1}, Lgn/c;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lmu/s;->S(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgn/a;

    invoke-virtual {v1}, Lgn/a;->getItemType()I

    move-result v2

    invoke-virtual {p1}, Lgn/c;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lmu/s;->S(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgn/a;

    invoke-virtual {v1}, Lgn/a;->d()J

    move-result-wide v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v9}, Lcom/nazdika/app/view/people/newPeople/a;-><init>(IJLgn/c;ZZILkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public final b(J)Lcom/nazdika/app/view/people/newPeople/a;
    .locals 10

    new-instance v9, Lcom/nazdika/app/view/people/newPeople/a;

    const/16 v1, 0x1a

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v0, v9

    move-wide v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/nazdika/app/view/people/newPeople/a;-><init>(IJLgn/c;ZZILkotlin/jvm/internal/g;)V

    return-object v9
.end method
