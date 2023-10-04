.class synthetic Lcom/nazdika/app/activity/MessageBaseActivity$f;
.super Ljava/lang/Object;
.source "MessageBaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/activity/MessageBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/nazdika/app/dialog/NazdikaAlertDialog$b;->values()[Lcom/nazdika/app/dialog/NazdikaAlertDialog$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/nazdika/app/activity/MessageBaseActivity$f;->b:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/nazdika/app/dialog/NazdikaAlertDialog$b;->d:Lcom/nazdika/app/dialog/NazdikaAlertDialog$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/nazdika/app/activity/MessageBaseActivity$f;->b:[I

    sget-object v3, Lcom/nazdika/app/dialog/NazdikaAlertDialog$b;->g:Lcom/nazdika/app/dialog/NazdikaAlertDialog$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, Lrn/r$b;->values()[Lrn/r$b;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/nazdika/app/activity/MessageBaseActivity$f;->a:[I

    :try_start_2
    sget-object v3, Lrn/r$b;->e:Lrn/r$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/nazdika/app/activity/MessageBaseActivity$f;->a:[I

    sget-object v2, Lrn/r$b;->f:Lrn/r$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/nazdika/app/activity/MessageBaseActivity$f;->a:[I

    sget-object v1, Lrn/r$b;->d:Lrn/r$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
