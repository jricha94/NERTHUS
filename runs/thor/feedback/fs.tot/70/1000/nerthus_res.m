
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 24 2021 13:50:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'NERTHUS' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'nerthus' ;
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/70/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 16:28:49 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 16:34:15 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639517329019 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.04569E+00  9.45521E-01  8.23368E-01  9.49370E-01  9.55261E-01  9.45300E-01  1.26863E+00  9.48657E-01  9.01950E-01  9.42385E-01  9.49259E-01  9.47452E-01  9.14396E-01  9.45582E-01  1.45334E+00  9.53133E-01  9.48337E-01  9.30961E-01  1.11245E+00  1.41238E+00  9.39348E-01  9.54338E-01  9.13682E-01  9.50809E-01  9.41475E-01  9.46738E-01  9.49382E-01  9.41057E-01  9.42324E-01  1.08360E+00  1.33089E+00  9.38007E-01  9.41844E-01  1.27606E+00  9.40799E-01  1.09452E+00  9.48977E-01  9.50809E-01  9.40221E-01  9.42274E-01  9.22168E-01  1.09727E+00  1.27554E+00  9.41475E-01  9.48829E-01  1.02639E+00  9.54338E-01  9.48177E-01  9.39409E-01  9.36507E-01  9.48755E-01  9.47439E-01  1.02501E+00  9.48768E-01  9.46837E-01  1.10234E+00  9.00462E-01  9.51436E-01  9.44931E-01  9.47870E-01  1.35694E+00  9.38204E-01  9.48989E-01  9.41327E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.sssdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62188E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37812E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91694E-01 8.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96370E-01 3.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96053E-01 3.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81402E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85647E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63402E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63391E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74779E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20673E+02 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000393 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00020E+04 0.00092 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00020E+04 0.00092 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.79527E+02 ;
RUNNING_TIME              (idx, 1)        =  5.43528E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.12703E+00  1.12703E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.09333E-02  2.09333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.28730E+00  4.28730E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.43488E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 51.42821 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.32513E+01 0.00026 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.85966E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.98 ;
ALLOC_MEMSIZE             (idx, 1)        = 25682.88;
MEMSIZE                   (idx, 1)        = 22308.08;
XS_MEMSIZE                (idx, 1)        = 21737.51;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3374.79;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114105 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 2 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  7.41667E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62698E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61071E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29570E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.30546E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79961E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41071E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16641E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08210E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02950E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06051E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78783E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20503E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94010E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30033E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67586E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19148E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46786E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66319E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51995E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62753E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42660E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90491E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09365E+15 0.00060  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.43388E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.45100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.31759E-02 -8.15696E+26  3.60115E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93957E-01 0.00113 ];
TH232_FISS                (idx, [1:   4]) = [  2.65334E+16 0.01952  1.54302E-03 0.01946 ];
U233_FISS                 (idx, [1:   4]) = [  4.60587E+14 0.15489  2.67629E-05 0.15490 ];
U235_FISS                 (idx, [1:   4]) = [  1.71367E+19 0.00073  9.96754E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.41706E+16 0.02013  1.40633E-03 0.02023 ];
PU239_FISS                (idx, [1:   4]) = [  4.14798E+15 0.05143  2.41445E-04 0.05153 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00804E+19 0.00113  4.16029E-01 0.00073 ];
U233_CAPT                 (idx, [1:   4]) = [  2.08687E+13 0.70556  8.60063E-07 0.70542 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69266E+18 0.00170  1.52400E-01 0.00146 ];
U238_CAPT                 (idx, [1:   4]) = [  4.32150E+18 0.00159  1.78349E-01 0.00126 ];
PU239_CAPT                (idx, [1:   4]) = [  2.53674E+15 0.06165  1.04630E-04 0.06164 ];
PU240_CAPT                (idx, [1:   4]) = [  2.08014E+13 0.70533  8.57119E-07 0.70533 ];
XE135_CAPT                (idx, [1:   4]) = [  3.09559E+15 0.05941  1.27842E-04 0.05940 ];
SM149_CAPT                (idx, [1:   4]) = [  6.15891E+15 0.03835  2.54374E-04 0.03850 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000393 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.49244E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000393 4.00449E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2312312 2.31459E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1640733 1.64239E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47348 4.75121E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000393 4.00449E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.63450E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.08734E-02 0.0E+00  4.08734E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.3E-07  4.18929E+19 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42435E+19 0.00052  2.10751E+19 0.00052  3.16843E+18 0.00189 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14310E+19 0.00030  3.82626E+19 0.00029  3.16843E+18 0.00189 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18729E+19 0.00060  4.18729E+19 0.00060  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68980E+22 0.00057  1.54950E+21 0.00048  1.53485E+22 0.00060 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.97412E+17 0.00667 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19284E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82381E+21 0.00059 ];
INI_FMASS                 (idx, 1)        =  1.36275E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39432E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36275E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39432E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50360E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99101E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69226E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11948E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88449E-01 7.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99670E-01 9.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01281E+00 0.00064 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00078E+00 0.00065 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00038E+00 0.00068  9.94129E-01 0.00064  6.64598E-03 0.00910 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00028E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00055E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00028E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01230E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84747E+01 9.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84715E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89545E-07 0.00180 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90094E-07 0.00067 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18570E-02 0.01231 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23039E-02 0.00145 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54048E-03 0.00649  2.11383E-04 0.03415  1.08334E-03 0.01558  1.03399E-03 0.01580  3.05708E-03 0.00818  8.68397E-04 0.01751  2.86298E-04 0.02921 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.28545E-01 0.01455  1.23652E-02 0.00712  3.18254E-02 6.3E-05  1.09462E-01 0.00014  3.17085E-01 4.3E-05  1.35302E+00 0.00013  8.61303E+00 0.00134 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60938E-03 0.00992  2.19295E-04 0.05594  1.10628E-03 0.02411  1.00460E-03 0.02252  3.14835E-03 0.01325  8.55475E-04 0.02825  2.75376E-04 0.04576 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.06053E-01 0.02160  1.24903E-02 1.1E-05  3.18261E-02 0.00016  1.09503E-01 0.00029  3.17084E-01 6.3E-05  1.35294E+00 0.00020  8.59886E+00 0.00225 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61690E-04 0.00161  4.61757E-04 0.00160  4.51212E-04 0.01477 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61819E-04 0.00144  4.61887E-04 0.00143  4.51273E-04 0.01472 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64854E-03 0.00941  2.10373E-04 0.04965  1.09656E-03 0.02359  1.05621E-03 0.02364  3.10652E-03 0.01281  8.83957E-04 0.02680  2.94926E-04 0.04740 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.32185E-01 0.02448  1.24902E-02 1.9E-05  3.18288E-02 0.00010  1.09492E-01 0.00027  3.17085E-01 6.5E-05  1.35292E+00 0.00024  8.58116E+00 0.00331 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25225E-04 0.00331  4.25377E-04 0.00330  4.14673E-04 0.03188 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25348E-04 0.00326  4.25502E-04 0.00324  4.14638E-04 0.03183 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.72884E-03 0.03065  2.15402E-04 0.16980  1.06575E-03 0.07421  1.06912E-03 0.07012  3.06661E-03 0.04770  1.00244E-03 0.08937  3.09530E-04 0.14529 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.94583E-01 0.08219  1.24906E-02 0.0E+00  3.18200E-02 0.00013  1.09638E-01 0.00115  3.17143E-01 0.00029  1.35374E+00 0.00018  8.56241E+00 0.00967 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67783E-03 0.03002  2.03804E-04 0.16429  1.04996E-03 0.07329  1.08196E-03 0.06900  3.07049E-03 0.04671  9.78724E-04 0.08917  2.92899E-04 0.13980 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.76020E-01 0.08030  1.24906E-02 0.0E+00  3.18208E-02 0.00010  1.09637E-01 0.00115  3.17164E-01 0.00030  1.35374E+00 0.00018  8.56331E+00 0.00968 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58416E+01 0.03085 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43443E-04 0.00105 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43564E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58794E-03 0.00640 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48598E+01 0.00649 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74271E-07 0.00057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07192E-05 0.00019  3.07185E-05 0.00019  3.08474E-05 0.00239 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58828E-04 0.00099  5.58939E-04 0.00099  5.41229E-04 0.01051 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63942E-01 0.00037  6.63913E-01 0.00037  6.74280E-01 0.01041 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08061E+01 0.01445 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62797E+02 0.00049  1.88274E+02 0.00060 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76501E+05 0.00434  8.58474E+05 0.00193  1.92448E+06 0.00126  3.67848E+06 0.00055  4.05618E+06 0.00041  3.89908E+06 0.00029  3.48476E+06 0.00021  3.15450E+06 0.00021  3.21609E+06 0.00023  3.13755E+06 0.00034  3.14618E+06 0.00017  3.10096E+06 0.00022  3.15492E+06 0.00020  3.09729E+06 0.00045  3.08949E+06 0.00033  2.62418E+06 0.00024  2.19685E+06 0.00028  2.71817E+06 0.00021  2.71597E+06 0.00038  5.35892E+06 0.00023  5.19080E+06 0.00023  3.75030E+06 0.00027  2.39550E+06 0.00034  2.87163E+06 0.00026  2.63404E+06 0.00049  2.24845E+06 0.00045  4.06740E+06 0.00050  8.73952E+05 0.00057  1.09877E+06 0.00066  9.93237E+05 0.00063  5.85729E+05 0.00086  1.02198E+06 0.00061  7.05684E+05 0.00046  6.17296E+05 0.00038  1.21012E+05 0.00221  1.20006E+05 0.00204  1.23607E+05 0.00134  1.27506E+05 0.00165  1.26913E+05 0.00146  1.25798E+05 0.00136  1.29649E+05 0.00208  1.22874E+05 0.00072  2.34112E+05 0.00099  3.80776E+05 0.00108  5.03573E+05 0.00119  1.51011E+06 0.00079  2.12923E+06 0.00105  3.24612E+06 0.00147  2.66496E+06 0.00167  2.11973E+06 0.00162  1.69722E+06 0.00201  1.97097E+06 0.00157  3.50710E+06 0.00191  4.34289E+06 0.00189  7.27970E+06 0.00198  9.14733E+06 0.00231  1.07442E+07 0.00240  5.67819E+06 0.00212  3.62466E+06 0.00220  2.40003E+06 0.00265  2.03631E+06 0.00219  1.94711E+06 0.00233  1.47101E+06 0.00216  9.84136E+05 0.00266  8.16751E+05 0.00215  7.57800E+05 0.00278  6.20169E+05 0.00360  4.18759E+05 0.00323  2.70105E+05 0.00397  8.09673E+04 0.00320 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01326E+00 0.00094 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57526E+21 0.00060  7.32308E+21 0.00200 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82772E-01 3.2E-05  4.31352E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24280E-03 0.00060  1.68565E-03 0.00141 ];
INF_ABS                   (idx, [1:   4]) = [  1.43441E-03 0.00057  3.78239E-03 0.00170 ];
INF_FISS                  (idx, [1:   4]) = [  1.91606E-04 0.00061  2.09674E-03 0.00198 ];
INF_NSF                   (idx, [1:   4]) = [  4.67963E-04 0.00061  5.10935E-03 0.00198 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 5.7E-06  2.43681E+00 1.4E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.5E-07  2.02271E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03263E-07 0.00030  2.11326E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81338E-01 3.1E-05  4.27575E-01 6.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44377E-02 0.00034  1.13747E-02 0.00143 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56868E-03 0.00322 -6.64437E-03 0.00135 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76689E-04 0.01962 -5.50604E-03 0.00197 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09881E-04 0.02151 -6.23860E-03 0.00133 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35980E-04 0.04107 -3.57645E-03 0.00192 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21574E-04 0.01287 -5.88725E-03 0.00085 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69296E-04 0.03013 -8.31175E-04 0.00978 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81343E-01 3.0E-05  4.27575E-01 6.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44388E-02 0.00034  1.13747E-02 0.00143 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56890E-03 0.00322 -6.64437E-03 0.00135 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76766E-04 0.01965 -5.50604E-03 0.00197 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09822E-04 0.02156 -6.23860E-03 0.00133 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35968E-04 0.04100 -3.57645E-03 0.00192 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21581E-04 0.01286 -5.88725E-03 0.00085 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69300E-04 0.03012 -8.31175E-04 0.00978 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25909E-01 9.7E-05  4.18269E-01 6.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02278E+00 9.7E-05  7.96936E-01 6.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42950E-03 0.00058  3.78239E-03 0.00170 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64176E-03 0.00038  5.49627E-03 0.00169 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77130E-01 3.1E-05  4.20764E-03 0.00067  1.71868E-03 0.00092  4.25856E-01 6.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54214E-02 0.00033 -9.83685E-04 0.00145 -1.80772E-04 0.00465  1.15555E-02 0.00139 ];
INF_S2                    (idx, [1:   8]) = [  2.73696E-03 0.00301 -1.68282E-04 0.00488 -1.25676E-04 0.00381 -6.51869E-03 0.00137 ];
INF_S3                    (idx, [1:   8]) = [  5.20088E-04 0.01843 -4.33993E-05 0.02059 -4.47178E-05 0.00888 -5.46132E-03 0.00199 ];
INF_S4                    (idx, [1:   8]) = [ -2.70808E-04 0.02422 -3.90735E-05 0.02321 -2.78431E-05 0.01329 -6.21076E-03 0.00132 ];
INF_S5                    (idx, [1:   8]) = [  1.36519E-04 0.04185 -5.38739E-07 1.00000 -5.61501E-06 0.05933 -3.57083E-03 0.00187 ];
INF_S6                    (idx, [1:   8]) = [ -3.94663E-04 0.01291 -2.69112E-05 0.02727 -2.01182E-05 0.01842 -5.86713E-03 0.00081 ];
INF_S7                    (idx, [1:   8]) = [  1.41769E-04 0.03454  2.75272E-05 0.01135  1.02749E-05 0.03270 -8.41450E-04 0.00946 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77135E-01 3.1E-05  4.20764E-03 0.00067  1.71868E-03 0.00092  4.25856E-01 6.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54225E-02 0.00033 -9.83685E-04 0.00145 -1.80772E-04 0.00465  1.15555E-02 0.00139 ];
INF_SP2                   (idx, [1:   8]) = [  2.73718E-03 0.00301 -1.68282E-04 0.00488 -1.25676E-04 0.00381 -6.51869E-03 0.00137 ];
INF_SP3                   (idx, [1:   8]) = [  5.20166E-04 0.01845 -4.33993E-05 0.02059 -4.47178E-05 0.00888 -5.46132E-03 0.00199 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70748E-04 0.02429 -3.90735E-05 0.02321 -2.78431E-05 0.01329 -6.21076E-03 0.00132 ];
INF_SP5                   (idx, [1:   8]) = [  1.36507E-04 0.04178 -5.38739E-07 1.00000 -5.61501E-06 0.05933 -3.57083E-03 0.00187 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94670E-04 0.01289 -2.69112E-05 0.02727 -2.01182E-05 0.01842 -5.86713E-03 0.00081 ];
INF_SP7                   (idx, [1:   8]) = [  1.41773E-04 0.03453  2.75272E-05 0.01135  1.02749E-05 0.03270 -8.41450E-04 0.00946 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21321E-01 0.00029  4.21507E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21271E-01 0.00070  4.22720E-01 0.00167 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21302E-01 0.00072  4.24023E-01 0.00129 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21393E-01 0.00067  4.17852E-01 0.00177 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03739E+00 0.00029  7.90816E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03755E+00 0.00070  7.88564E-01 0.00167 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03745E+00 0.00072  7.86132E-01 0.00129 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03716E+00 0.00067  7.97753E-01 0.00177 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60938E-03 0.00992  2.19295E-04 0.05594  1.10628E-03 0.02411  1.00460E-03 0.02252  3.14835E-03 0.01325  8.55475E-04 0.02825  2.75376E-04 0.04576 ];
LAMBDA                    (idx, [1:  14]) = [  7.06053E-01 0.02160  1.24903E-02 1.1E-05  3.18261E-02 0.00016  1.09503E-01 0.00029  3.17084E-01 6.3E-05  1.35294E+00 0.00020  8.59886E+00 0.00225 ];

