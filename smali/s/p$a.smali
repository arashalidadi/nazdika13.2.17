.class final Ls/p$a;
.super Ljava/lang/Object;
.source "Indication.kt"

# interfaces
.implements Ls/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final d:Lf0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/i2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lf0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/i2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lf0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/i2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf0/i2;Lf0/i2;Lf0/i2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/i2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lf0/i2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lf0/i2<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "isPressed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isHovered"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isFocused"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/p$a;->d:Lf0/i2;

    iput-object p2, p0, Ls/p$a;->e:Lf0/i2;

    iput-object p3, p0, Ls/p$a;->f:Lf0/i2;

    return-void
.end method


# virtual methods
.method public a(Ly0/c;)V
    .locals 15

    move-object v0, p0

    const-string v1, "<this>"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ly0/c;->C0()V

    iget-object v1, v0, Ls/p$a;->d:Lf0/i2;

    invoke-interface {v1}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lw0/b2;->b:Lw0/b2$a;

    invoke-virtual {v1}, Lw0/b2$a;->a()J

    move-result-wide v3

    const v5, 0x3e99999a    # 0.3f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lw0/b2;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    invoke-interface/range {p1 .. p1}, Ly0/f;->c()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7a

    const/4 v14, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v14}, Ly0/e;->i(Ly0/f;JJJFLy0/g;Lw0/c2;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ls/p$a;->e:Lf0/i2;

    invoke-interface {v1}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Ls/p$a;->f:Lf0/i2;

    invoke-interface {v1}, Lf0/i2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    sget-object v1, Lw0/b2;->b:Lw0/b2$a;

    invoke-virtual {v1}, Lw0/b2$a;->a()J

    move-result-wide v3

    const v5, 0x3dcccccd    # 0.1f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lw0/b2;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    invoke-interface/range {p1 .. p1}, Ly0/f;->c()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7a

    const/4 v14, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v14}, Ly0/e;->i(Ly0/f;JJJFLy0/g;Lw0/c2;IILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
