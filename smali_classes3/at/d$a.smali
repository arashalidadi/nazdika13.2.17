.class final Lat/d$a;
.super Ljava/lang/Object;
.source "On.java"

# interfaces
.implements Lat/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/d;->a(Lbt/a;Ljava/lang/String;Lbt/a$a;)Lat/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbt/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lbt/a$a;


# direct methods
.method constructor <init>(Lbt/a;Ljava/lang/String;Lbt/a$a;)V
    .locals 0

    iput-object p1, p0, Lat/d$a;->a:Lbt/a;

    iput-object p2, p0, Lat/d$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lat/d$a;->c:Lbt/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    iget-object v0, p0, Lat/d$a;->a:Lbt/a;

    iget-object v1, p0, Lat/d$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lat/d$a;->c:Lbt/a$a;

    invoke-virtual {v0, v1, v2}, Lbt/a;->d(Ljava/lang/String;Lbt/a$a;)Lbt/a;

    return-void
.end method
