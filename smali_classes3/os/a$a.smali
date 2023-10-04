.class final Los/a$a;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lsr/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhs/b;

    invoke-direct {v0}, Lhs/b;-><init>()V

    sput-object v0, Los/a$a;->a:Lsr/o;

    return-void
.end method
