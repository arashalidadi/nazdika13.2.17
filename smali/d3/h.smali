.class public final Ld3/h;
.super Ljava/lang/Object;
.source "PreferencesSerializer.kt"

# interfaces
.implements La3/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La3/k<",
        "Ld3/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld3/h;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld3/h;

    invoke-direct {v0}, Ld3/h;-><init>()V

    sput-object v0, Ld3/h;->a:Ld3/h;

    const-string v0, "preferences_pb"

    sput-object v0, Ld3/h;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Ljava/lang/String;Lc3/h;Ld3/a;)V
    .locals 3

    invoke-virtual {p2}, Lc3/h;->Z()Lc3/h$b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Ld3/h$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance p1, Llu/k;

    invoke-direct {p1}, Llu/k;-><init>()V

    throw p1

    :pswitch_1
    new-instance p1, La3/a;

    const-string p2, "Value not set."

    invoke-direct {p1, p2, v2, v1, v2}, La3/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    throw p1

    :pswitch_2
    invoke-static {p1}, Ld3/f;->g(Ljava/lang/String;)Ld3/d$a;

    move-result-object p1

    invoke-virtual {p2}, Lc3/h;->Y()Lc3/g;

    move-result-object p2

    invoke-virtual {p2}, Lc3/g;->O()Ljava/util/List;

    move-result-object p2

    const-string v0, "value.stringSet.stringsList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lmu/s;->B0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Ld3/a;->i(Ld3/d$a;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, Ld3/f;->f(Ljava/lang/String;)Ld3/d$a;

    move-result-object p1

    invoke-virtual {p2}, Lc3/h;->X()Ljava/lang/String;

    move-result-object p2

    const-string v0, "value.string"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ld3/a;->i(Ld3/d$a;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, Ld3/f;->e(Ljava/lang/String;)Ld3/d$a;

    move-result-object p1

    invoke-virtual {p2}, Lc3/h;->W()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Ld3/a;->i(Ld3/d$a;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Ld3/f;->d(Ljava/lang/String;)Ld3/d$a;

    move-result-object p1

    invoke-virtual {p2}, Lc3/h;->V()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Ld3/a;->i(Ld3/d$a;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Ld3/f;->b(Ljava/lang/String;)Ld3/d$a;

    move-result-object p1

    invoke-virtual {p2}, Lc3/h;->T()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Ld3/a;->i(Ld3/d$a;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, Ld3/f;->c(Ljava/lang/String;)Ld3/d$a;

    move-result-object p1

    invoke-virtual {p2}, Lc3/h;->U()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Ld3/a;->i(Ld3/d$a;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-static {p1}, Ld3/f;->a(Ljava/lang/String;)Ld3/d$a;

    move-result-object p1

    invoke-virtual {p2}, Lc3/h;->R()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Ld3/a;->i(Ld3/d$a;Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_9
    new-instance p1, La3/a;

    const-string p2, "Value case is null."

    invoke-direct {p1, p2, v2, v1, v2}, La3/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final g(Ljava/lang/Object;)Lc3/h;
    .locals 3

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-static {}, Lc3/h;->a0()Lc3/h$a;

    move-result-object v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lc3/h$a;->z(Z)Lc3/h$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/y$a;->q()Landroidx/datastore/preferences/protobuf/y;

    move-result-object p1

    const-string v0, "newBuilder().setBoolean(value).build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lc3/h;

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-static {}, Lc3/h;->a0()Lc3/h$a;

    move-result-object v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lc3/h$a;->C(F)Lc3/h$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/y$a;->q()Landroidx/datastore/preferences/protobuf/y;

    move-result-object p1

    const-string v0, "newBuilder().setFloat(value).build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lc3/h;

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-static {}, Lc3/h;->a0()Lc3/h$a;

    move-result-object v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc3/h$a;->B(D)Lc3/h$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/y$a;->q()Landroidx/datastore/preferences/protobuf/y;

    move-result-object p1

    const-string v0, "newBuilder().setDouble(value).build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lc3/h;

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-static {}, Lc3/h;->a0()Lc3/h$a;

    move-result-object v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lc3/h$a;->D(I)Lc3/h$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/y$a;->q()Landroidx/datastore/preferences/protobuf/y;

    move-result-object p1

    const-string v0, "newBuilder().setInteger(value).build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lc3/h;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-static {}, Lc3/h;->a0()Lc3/h$a;

    move-result-object v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc3/h$a;->E(J)Lc3/h$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/y$a;->q()Landroidx/datastore/preferences/protobuf/y;

    move-result-object p1

    const-string v0, "newBuilder().setLong(value).build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lc3/h;

    goto :goto_0

    :cond_4
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {}, Lc3/h;->a0()Lc3/h$a;

    move-result-object v0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lc3/h$a;->F(Ljava/lang/String;)Lc3/h$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/y$a;->q()Landroidx/datastore/preferences/protobuf/y;

    move-result-object p1

    const-string v0, "newBuilder().setString(value).build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lc3/h;

    goto :goto_0

    :cond_5
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_6

    invoke-static {}, Lc3/h;->a0()Lc3/h$a;

    move-result-object v0

    invoke-static {}, Lc3/g;->P()Lc3/g$a;

    move-result-object v1

    check-cast p1, Ljava/util/Set;

    invoke-virtual {v1, p1}, Lc3/g$a;->z(Ljava/lang/Iterable;)Lc3/g$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc3/h$a;->G(Lc3/g$a;)Lc3/h$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/y$a;->q()Landroidx/datastore/preferences/protobuf/y;

    move-result-object p1

    const-string v0, "newBuilder().setStringSet(\n                    StringSet.newBuilder().addAllStrings(value as Set<String>)\n                ).build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lc3/h;

    :goto_0
    return-object p1

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PreferencesSerializer does not support type: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld3/h;->e()Ld3/d;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/io/InputStream;Lpu/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lpu/d<",
            "-",
            "Ld3/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            La3/a;
        }
    .end annotation

    sget-object p2, Lc3/d;->a:Lc3/d$a;

    invoke-virtual {p2, p1}, Lc3/d$a;->a(Ljava/io/InputStream;)Lc3/f;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ld3/d$b;

    invoke-static {p2}, Ld3/e;->b([Ld3/d$b;)Ld3/a;

    move-result-object p2

    invoke-virtual {p1}, Lc3/f;->M()Ljava/util/Map;

    move-result-object p1

    const-string v0, "preferencesProto.preferencesMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3/h;

    sget-object v2, Ld3/h;->a:Ld3/h;

    const-string v3, "name"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "value"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, v0, p2}, Ld3/h;->d(Ljava/lang/String;Lc3/h;Ld3/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ld3/d;->d()Ld3/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/io/OutputStream;Lpu/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld3/d;

    invoke-virtual {p0, p1, p2, p3}, Ld3/h;->h(Ld3/d;Ljava/io/OutputStream;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e()Ld3/d;
    .locals 1

    invoke-static {}, Ld3/e;->a()Ld3/d;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    sget-object v0, Ld3/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ld3/d;Ljava/io/OutputStream;Lpu/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld3/d;",
            "Ljava/io/OutputStream;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            La3/a;
        }
    .end annotation

    invoke-virtual {p1}, Ld3/d;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {}, Lc3/f;->P()Lc3/f$a;

    move-result-object p3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld3/d$a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Ld3/d$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0}, Ld3/h;->g(Ljava/lang/Object;)Lc3/h;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Lc3/f$a;->z(Ljava/lang/String;Lc3/h;)Lc3/f$a;

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/y$a;->q()Landroidx/datastore/preferences/protobuf/y;

    move-result-object p1

    check-cast p1, Lc3/f;

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/a;->o(Ljava/io/OutputStream;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
