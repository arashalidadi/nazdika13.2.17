.class public final enum Lc3/h$b;
.super Ljava/lang/Enum;
.source "PreferencesProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc3/h$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lc3/h$b;

.field public static final enum f:Lc3/h$b;

.field public static final enum g:Lc3/h$b;

.field public static final enum h:Lc3/h$b;

.field public static final enum i:Lc3/h$b;

.field public static final enum j:Lc3/h$b;

.field public static final enum k:Lc3/h$b;

.field public static final enum l:Lc3/h$b;

.field private static final synthetic m:[Lc3/h$b;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lc3/h$b;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lc3/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc3/h$b;->e:Lc3/h$b;

    new-instance v1, Lc3/h$b;

    const-string v4, "FLOAT"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lc3/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lc3/h$b;->f:Lc3/h$b;

    new-instance v4, Lc3/h$b;

    const-string v6, "INTEGER"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lc3/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lc3/h$b;->g:Lc3/h$b;

    new-instance v6, Lc3/h$b;

    const-string v8, "LONG"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lc3/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lc3/h$b;->h:Lc3/h$b;

    new-instance v8, Lc3/h$b;

    const-string v10, "STRING"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lc3/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lc3/h$b;->i:Lc3/h$b;

    new-instance v10, Lc3/h$b;

    const-string v12, "STRING_SET"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lc3/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lc3/h$b;->j:Lc3/h$b;

    new-instance v12, Lc3/h$b;

    const-string v14, "DOUBLE"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15}, Lc3/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lc3/h$b;->k:Lc3/h$b;

    new-instance v14, Lc3/h$b;

    const-string v13, "VALUE_NOT_SET"

    invoke-direct {v14, v13, v15, v2}, Lc3/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lc3/h$b;->l:Lc3/h$b;

    const/16 v13, 0x8

    new-array v13, v13, [Lc3/h$b;

    aput-object v0, v13, v2

    aput-object v1, v13, v3

    aput-object v4, v13, v5

    aput-object v6, v13, v7

    aput-object v8, v13, v9

    aput-object v10, v13, v11

    const/4 v0, 0x6

    aput-object v12, v13, v0

    aput-object v14, v13, v15

    sput-object v13, Lc3/h$b;->m:[Lc3/h$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lc3/h$b;->d:I

    return-void
.end method

.method public static a(I)Lc3/h$b;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lc3/h$b;->k:Lc3/h$b;

    return-object p0

    :pswitch_1
    sget-object p0, Lc3/h$b;->j:Lc3/h$b;

    return-object p0

    :pswitch_2
    sget-object p0, Lc3/h$b;->i:Lc3/h$b;

    return-object p0

    :pswitch_3
    sget-object p0, Lc3/h$b;->h:Lc3/h$b;

    return-object p0

    :pswitch_4
    sget-object p0, Lc3/h$b;->g:Lc3/h$b;

    return-object p0

    :pswitch_5
    sget-object p0, Lc3/h$b;->f:Lc3/h$b;

    return-object p0

    :pswitch_6
    sget-object p0, Lc3/h$b;->e:Lc3/h$b;

    return-object p0

    :pswitch_7
    sget-object p0, Lc3/h$b;->l:Lc3/h$b;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lc3/h$b;
    .locals 1

    const-class v0, Lc3/h$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc3/h$b;

    return-object p0
.end method

.method public static values()[Lc3/h$b;
    .locals 1

    sget-object v0, Lc3/h$b;->m:[Lc3/h$b;

    invoke-virtual {v0}, [Lc3/h$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc3/h$b;

    return-object v0
.end method
