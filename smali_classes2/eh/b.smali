.class public final enum Leh/b;
.super Ljava/lang/Enum;
.source "JsonToken.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leh/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Leh/b;

.field public static final enum e:Leh/b;

.field public static final enum f:Leh/b;

.field public static final enum g:Leh/b;

.field public static final enum h:Leh/b;

.field public static final enum i:Leh/b;

.field public static final enum j:Leh/b;

.field public static final enum k:Leh/b;

.field public static final enum l:Leh/b;

.field public static final enum m:Leh/b;

.field private static final synthetic n:[Leh/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Leh/b;

    const-string v1, "BEGIN_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Leh/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leh/b;->d:Leh/b;

    new-instance v0, Leh/b;

    const-string v1, "END_ARRAY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Leh/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leh/b;->e:Leh/b;

    new-instance v0, Leh/b;

    const-string v1, "BEGIN_OBJECT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Leh/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leh/b;->f:Leh/b;

    new-instance v0, Leh/b;

    const-string v1, "END_OBJECT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Leh/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leh/b;->g:Leh/b;

    new-instance v0, Leh/b;

    const-string v1, "NAME"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Leh/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leh/b;->h:Leh/b;

    new-instance v0, Leh/b;

    const-string v1, "STRING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Leh/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leh/b;->i:Leh/b;

    new-instance v0, Leh/b;

    const-string v1, "NUMBER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Leh/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leh/b;->j:Leh/b;

    new-instance v0, Leh/b;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Leh/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leh/b;->k:Leh/b;

    new-instance v0, Leh/b;

    const-string v1, "NULL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Leh/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leh/b;->l:Leh/b;

    new-instance v0, Leh/b;

    const-string v1, "END_DOCUMENT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Leh/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leh/b;->m:Leh/b;

    invoke-static {}, Leh/b;->b()[Leh/b;

    move-result-object v0

    sput-object v0, Leh/b;->n:[Leh/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic b()[Leh/b;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Leh/b;

    const/4 v1, 0x0

    sget-object v2, Leh/b;->d:Leh/b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Leh/b;->e:Leh/b;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Leh/b;->f:Leh/b;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Leh/b;->g:Leh/b;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Leh/b;->h:Leh/b;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Leh/b;->i:Leh/b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Leh/b;->j:Leh/b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Leh/b;->k:Leh/b;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Leh/b;->l:Leh/b;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Leh/b;->m:Leh/b;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Leh/b;
    .locals 1

    const-class v0, Leh/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leh/b;

    return-object p0
.end method

.method public static values()[Leh/b;
    .locals 1

    sget-object v0, Leh/b;->n:[Leh/b;

    invoke-virtual {v0}, [Leh/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leh/b;

    return-object v0
.end method
