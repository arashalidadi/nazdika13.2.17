.class public final Lc3/g;
.super Landroidx/datastore/preferences/protobuf/y;
.source "PreferencesProto.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/s0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/y<",
        "Lc3/g;",
        "Lc3/g$a;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/s0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lc3/g;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/z0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/z0<",
            "Lc3/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private strings_:Landroidx/datastore/preferences/protobuf/a0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/a0$i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc3/g;

    invoke-direct {v0}, Lc3/g;-><init>()V

    sput-object v0, Lc3/g;->DEFAULT_INSTANCE:Lc3/g;

    const-class v1, Lc3/g;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/y;->H(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/y;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/y;-><init>()V

    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->v()Landroidx/datastore/preferences/protobuf/a0$i;

    move-result-object v0

    iput-object v0, p0, Lc3/g;->strings_:Landroidx/datastore/preferences/protobuf/a0$i;

    return-void
.end method

.method static synthetic J()Lc3/g;
    .locals 1

    sget-object v0, Lc3/g;->DEFAULT_INSTANCE:Lc3/g;

    return-object v0
.end method

.method static synthetic K(Lc3/g;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lc3/g;->L(Ljava/lang/Iterable;)V

    return-void
.end method

.method private L(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc3/g;->M()V

    iget-object v0, p0, Lc3/g;->strings_:Landroidx/datastore/preferences/protobuf/a0$i;

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/a;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private M()V
    .locals 1

    iget-object v0, p0, Lc3/g;->strings_:Landroidx/datastore/preferences/protobuf/a0$i;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/a0$i;->k1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc3/g;->strings_:Landroidx/datastore/preferences/protobuf/a0$i;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/y;->C(Landroidx/datastore/preferences/protobuf/a0$i;)Landroidx/datastore/preferences/protobuf/a0$i;

    move-result-object v0

    iput-object v0, p0, Lc3/g;->strings_:Landroidx/datastore/preferences/protobuf/a0$i;

    :cond_0
    return-void
.end method

.method public static N()Lc3/g;
    .locals 1

    sget-object v0, Lc3/g;->DEFAULT_INSTANCE:Lc3/g;

    return-object v0
.end method

.method public static P()Lc3/g$a;
    .locals 1

    sget-object v0, Lc3/g;->DEFAULT_INSTANCE:Lc3/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y;->r()Landroidx/datastore/preferences/protobuf/y$a;

    move-result-object v0

    check-cast v0, Lc3/g$a;

    return-object v0
.end method


# virtual methods
.method public O()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc3/g;->strings_:Landroidx/datastore/preferences/protobuf/a0$i;

    return-object v0
.end method

.method protected final u(Landroidx/datastore/preferences/protobuf/y$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Lc3/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lc3/g;->PARSER:Landroidx/datastore/preferences/protobuf/z0;

    if-nez p1, :cond_1

    const-class p2, Lc3/g;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lc3/g;->PARSER:Landroidx/datastore/preferences/protobuf/z0;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/datastore/preferences/protobuf/y$b;

    sget-object p3, Lc3/g;->DEFAULT_INSTANCE:Lc3/g;

    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/y$b;-><init>(Landroidx/datastore/preferences/protobuf/y;)V

    sput-object p1, Lc3/g;->PARSER:Landroidx/datastore/preferences/protobuf/z0;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lc3/g;->DEFAULT_INSTANCE:Lc3/g;

    return-object p1

    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "strings_"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    sget-object p3, Lc3/g;->DEFAULT_INSTANCE:Lc3/g;

    invoke-static {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/y;->E(Landroidx/datastore/preferences/protobuf/r0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lc3/g$a;

    invoke-direct {p1, p3}, Lc3/g$a;-><init>(Lc3/e;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lc3/g;

    invoke-direct {p1}, Lc3/g;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
