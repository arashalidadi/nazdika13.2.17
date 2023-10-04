.class final Lpq/a$b$a;
.super Lkotlin/jvm/internal/p;
.source "IntroduceYourselfFragment.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpq/a$b;->a(Lf0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/p<",
        "Lf0/l;",
        "Ljava/lang/Integer;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lpq/a;


# direct methods
.method constructor <init>(Lpq/a;)V
    .locals 0

    iput-object p1, p0, Lpq/a$b$a;->f:Lpq/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method private static final b(Lf0/i2;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/i2<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "invoke$lambda$0(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lf0/l;I)V
    .locals 4

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lf0/l;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lf0/l;->A()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lf0/n;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.nazdika.app.view.people.newPeople.onboarding.IntroduceYourselfFragment.onViewCreated.<anonymous>.<anonymous>.<anonymous> (IntroduceYourselfFragment.kt:62)"

    const v2, -0x10449832

    invoke-static {v2, p2, v0, v1}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_2
    sget-object p2, Lhn/a;->a:Lhn/a;

    invoke-virtual {p2}, Lhn/a;->n()Landroidx/lifecycle/LiveData;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {p2, v1, p1, v2}, Ln0/a;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Lf0/l;I)Lf0/i2;

    move-result-object p2

    invoke-static {p2}, Lpq/a$b$a;->b(Lf0/i2;)I

    move-result p2

    new-instance v1, Lpq/a$b$a$a;

    iget-object v2, p0, Lpq/a$b$a;->f:Lpq/a;

    invoke-direct {v1, v2}, Lpq/a$b$a$a;-><init>(Lpq/a;)V

    new-instance v2, Lpq/a$b$a$b;

    iget-object v3, p0, Lpq/a$b$a;->f:Lpq/a;

    invoke-direct {v2, v3}, Lpq/a$b$a$b;-><init>(Lpq/a;)V

    invoke-static {p2, v1, v2, p1, v0}, Lpo/a;->a(ILwu/a;Lwu/a;Lf0/l;I)V

    invoke-static {}, Lf0/n;->O()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lf0/n;->Y()V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lpq/a$b$a;->a(Lf0/l;I)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
