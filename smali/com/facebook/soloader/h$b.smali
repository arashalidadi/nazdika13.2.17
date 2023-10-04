.class public final enum Lcom/facebook/soloader/h$b;
.super Ljava/lang/Enum;
.source "MinElf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/soloader/h$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lcom/facebook/soloader/h$b;

.field public static final enum f:Lcom/facebook/soloader/h$b;

.field public static final enum g:Lcom/facebook/soloader/h$b;

.field public static final enum h:Lcom/facebook/soloader/h$b;

.field public static final enum i:Lcom/facebook/soloader/h$b;

.field public static final enum j:Lcom/facebook/soloader/h$b;

.field private static final synthetic k:[Lcom/facebook/soloader/h$b;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/facebook/soloader/h$b;

    const-string v1, "not_so"

    const-string v2, "NOT_SO"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/soloader/h$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/soloader/h$b;->e:Lcom/facebook/soloader/h$b;

    new-instance v1, Lcom/facebook/soloader/h$b;

    const-string v2, "x86"

    const-string v4, "X86"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/facebook/soloader/h$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/soloader/h$b;->f:Lcom/facebook/soloader/h$b;

    new-instance v2, Lcom/facebook/soloader/h$b;

    const-string v4, "armeabi-v7a"

    const-string v6, "ARM"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/facebook/soloader/h$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/soloader/h$b;->g:Lcom/facebook/soloader/h$b;

    new-instance v4, Lcom/facebook/soloader/h$b;

    const-string v6, "x86_64"

    const-string v8, "X86_64"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/facebook/soloader/h$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/soloader/h$b;->h:Lcom/facebook/soloader/h$b;

    new-instance v6, Lcom/facebook/soloader/h$b;

    const-string v8, "arm64-v8a"

    const-string v10, "AARCH64"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/facebook/soloader/h$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/facebook/soloader/h$b;->i:Lcom/facebook/soloader/h$b;

    new-instance v8, Lcom/facebook/soloader/h$b;

    const-string v10, "others"

    const-string v12, "OTHERS"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/facebook/soloader/h$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/facebook/soloader/h$b;->j:Lcom/facebook/soloader/h$b;

    const/4 v10, 0x6

    new-array v10, v10, [Lcom/facebook/soloader/h$b;

    aput-object v0, v10, v3

    aput-object v1, v10, v5

    aput-object v2, v10, v7

    aput-object v4, v10, v9

    aput-object v6, v10, v11

    aput-object v8, v10, v13

    sput-object v10, Lcom/facebook/soloader/h$b;->k:[Lcom/facebook/soloader/h$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/soloader/h$b;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/soloader/h$b;
    .locals 1

    const-class v0, Lcom/facebook/soloader/h$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/soloader/h$b;

    return-object p0
.end method

.method public static values()[Lcom/facebook/soloader/h$b;
    .locals 1

    sget-object v0, Lcom/facebook/soloader/h$b;->k:[Lcom/facebook/soloader/h$b;

    invoke-virtual {v0}, [Lcom/facebook/soloader/h$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/soloader/h$b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/soloader/h$b;->d:Ljava/lang/String;

    return-object v0
.end method
