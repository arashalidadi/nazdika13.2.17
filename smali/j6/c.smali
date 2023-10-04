.class public final Lj6/c;
.super Ljava/lang/Object;
.source "EmptySignature.java"

# interfaces
.implements Lq5/f;


# static fields
.field private static final b:Lj6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj6/c;

    invoke-direct {v0}, Lj6/c;-><init>()V

    sput-object v0, Lj6/c;->b:Lj6/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lj6/c;
    .locals 1

    sget-object v0, Lj6/c;->b:Lj6/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySignature"

    return-object v0
.end method
