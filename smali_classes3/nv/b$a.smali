.class public final Lnv/b$a;
.super Ljava/lang/Object;
.source "Authenticator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnv/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnv/b$a$a;
    }
.end annotation


# static fields
.field static final synthetic a:Lnv/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnv/b$a;

    invoke-direct {v0}, Lnv/b$a;-><init>()V

    sput-object v0, Lnv/b$a;->a:Lnv/b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
