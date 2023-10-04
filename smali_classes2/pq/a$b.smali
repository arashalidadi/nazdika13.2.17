.class final Lpq/a$b;
.super Lkotlin/jvm/internal/p;
.source "IntroduceYourselfFragment.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpq/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lpq/a$b;->f:Lpq/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/l;I)V
    .locals 16

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, Lf0/l;->s()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Lf0/l;->A()V

    move-object/from16 v1, p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lf0/n;->O()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.nazdika.app.view.people.newPeople.onboarding.IntroduceYourselfFragment.onViewCreated.<anonymous>.<anonymous> (IntroduceYourselfFragment.kt:58)"

    const v3, -0x60e8176e

    invoke-static {v3, v0, v1, v2}, Lf0/n;->Z(IIILjava/lang/String;)V

    :cond_2
    sget-object v0, Lr0/h;->y0:Lr0/h$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lv/k0;->j(Lr0/h;FILjava/lang/Object;)Lr0/h;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v0, Lw0/b2;->b:Lw0/b2$a;

    invoke-virtual {v0}, Lw0/b2$a;->d()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v0, Lpq/a$b$a;

    move-object/from16 v1, p0

    iget-object v2, v1, Lpq/a$b;->f:Lpq/a;

    invoke-direct {v0, v2}, Lpq/a$b$a;-><init>(Lpq/a;)V

    const v2, -0x10449832

    move-object/from16 v13, p1

    invoke-static {v13, v2, v3, v0}, Lm0/c;->b(Lf0/l;IZLjava/lang/Object;)Lm0/a;

    move-result-object v12

    const v14, 0x180186

    const/16 v15, 0x3a

    invoke-static/range {v4 .. v15}, Ld0/q;->a(Lr0/h;Lw0/b3;JJLs/j;FLwu/p;Lf0/l;II)V

    invoke-static {}, Lf0/n;->O()Z

    move-result v0

    if-eqz v0, :cond_3

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

    invoke-virtual {p0, p1, p2}, Lpq/a$b;->a(Lf0/l;I)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
