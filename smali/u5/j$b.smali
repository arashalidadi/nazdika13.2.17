.class final Lu5/j$b;
.super Ljava/lang/Object;
.source "SafeKeyGenerator.java"

# interfaces
.implements Ll6/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final d:Ljava/security/MessageDigest;

.field private final e:Ll6/c;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ll6/c;->a()Ll6/c;

    move-result-object v0

    iput-object v0, p0, Lu5/j$b;->e:Ll6/c;

    iput-object p1, p0, Lu5/j$b;->d:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public h()Ll6/c;
    .locals 1

    iget-object v0, p0, Lu5/j$b;->e:Ll6/c;

    return-object v0
.end method
