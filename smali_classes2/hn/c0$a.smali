.class public final Lhn/c0$a;
.super Ljava/lang/Object;
.source "Constants.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhn/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lhn/c0$a;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhn/c0$a;

    invoke-direct {v0}, Lhn/c0$a;-><init>()V

    sput-object v0, Lhn/c0$a;->a:Lhn/c0$a;

    const-string v0, "ZDc6OTQ6YmI6Y2Y6MTU6NjI6ZTI6YjU6YmU6MTQ6OGM6ZGU6NDQ6OTI6NGM6ZGM6MDQ6Y2Q6Zjc6YzQ="

    const-string v1, "ZGQ6OTk6MmY6YjM6MmM6NjY6YzI6N2Q6NjM6NTI6NDY6ZmY6YjQ6NDI6Y2E6ZTU6OWI6MDE6MzU6NDc="

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhn/c0$a;->b:[Ljava/lang/String;

    const-string v0, "Y29tLm5hemRpa2EuYXBw"

    const-string v1, "Y29tLm5hemRpa2EuYXBwLmRlYnVn"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhn/c0$a;->c:[Ljava/lang/String;

    const/16 v0, 0x8

    sput v0, Lhn/c0$a;->d:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lhn/c0$a;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lhn/c0$a;->b:[Ljava/lang/String;

    return-object v0
.end method
