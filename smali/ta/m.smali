.class public abstract Lta/m;
.super Ljava/lang/Object;
.source "ProtoEncoderDoNotUse.java"


# static fields
.field private static final a:Ljg/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljg/h;->a()Ljg/h$a;

    move-result-object v0

    sget-object v1, Lta/a;->a:Lhg/a;

    invoke-virtual {v0, v1}, Ljg/h$a;->d(Lhg/a;)Ljg/h$a;

    move-result-object v0

    invoke-virtual {v0}, Ljg/h$a;->c()Ljg/h;

    move-result-object v0

    sput-object v0, Lta/m;->a:Ljg/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)[B
    .locals 1

    sget-object v0, Lta/m;->a:Ljg/h;

    invoke-virtual {v0, p0}, Ljg/h;->c(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()Lwa/a;
.end method
