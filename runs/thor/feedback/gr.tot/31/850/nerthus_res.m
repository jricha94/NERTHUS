
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/31/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:53:32 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:02:03 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058812627 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.81464E-01  9.80131E-01  9.81544E-01  9.82414E-01  9.79149E-01  1.03285E+00  1.04259E+00  1.01986E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59959E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40041E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91649E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95498E-01 9.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95106E-01 1.0E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80289E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84592E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63000E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62988E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74832E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19243E+02 0.00135  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799980 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99975E+03 0.00141 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99975E+03 0.00141 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.97233E+01 ;
RUNNING_TIME              (idx, 1)        =  8.50935E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.18720E+00  1.18720E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.96667E-03  7.96667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.31412E+00  7.31412E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.50925E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.01855 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96647E+00 6.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.59149E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.29;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32747E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81780E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75658E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44075E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67176E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75643E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95917E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44901E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09056E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39149E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24676E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84618E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29180E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86355E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22534E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58664E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05193E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99078E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94953E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48082E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20177E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14973E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15661E+15 0.00131  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.71345E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90195E-07  1.95310E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85551E-01 0.00207 ];
TH232_FISS                (idx, [1:   4]) = [  2.64225E+16 0.04085  1.54131E-03 0.04086 ];
U235_FISS                 (idx, [1:   4]) = [  1.70945E+19 0.00136  9.97167E-01 9.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.14841E+16 0.04960  1.25227E-03 0.04935 ];
TH232_CAPT                (idx, [1:   4]) = [  9.96776E+18 0.00263  4.15876E-01 0.00196 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67466E+18 0.00390  1.53324E-01 0.00372 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21358E+18 0.00399  1.75789E-01 0.00336 ];
XE135_CAPT                (idx, [1:   4]) = [  4.65286E+14 0.31603  1.95382E-05 0.31605 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799980 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.51338E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799980 8.00851E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460802 4.61290E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329620 3.29960E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9558 9.60111E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799980 8.00851E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.67638E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.3E-06  4.18913E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 2.9E-08  1.71876E+19 2.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39528E+19 0.00106  2.07962E+19 0.00100  3.15662E+18 0.00418 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11405E+19 0.00062  3.79839E+19 0.00055  3.15662E+18 0.00418 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15661E+19 0.00131  4.15661E+19 0.00131  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67155E+22 0.00113  1.53038E+21 0.00112  1.51851E+22 0.00119 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98981E+17 0.01603 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16395E+19 0.00067 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75108E+21 0.00117 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50209E+00 0.00096 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99171E-01 0.00056 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73688E-01 0.00079 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11821E+00 0.00066 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88345E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99649E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01744E+00 0.00118 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00523E+00 0.00119 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00479E+00 0.00111  9.98771E-01 0.00117  6.45501E-03 0.02370 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00720E+00 0.00067 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00796E+00 0.00132 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00720E+00 0.00067 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01943E+00 0.00062 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85178E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85154E+01 7.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81610E-07 0.00418 ];
IMP_EALF                  (idx, [1:   2]) = [  1.81942E-07 0.00138 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.14639E-02 0.02878 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22349E-02 0.00309 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47113E-03 0.01602  2.24377E-04 0.07217  1.10575E-03 0.03285  1.02365E-03 0.03882  2.92613E-03 0.02032  8.80975E-04 0.03762  3.10243E-04 0.06775 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61384E-01 0.03472  1.09292E-02 0.04252  3.18249E-02 0.00014  1.09437E-01 0.00033  3.17076E-01 8.1E-05  1.35372E+00 0.00012  8.34250E+00 0.01891 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.43036E-03 0.02181  2.71224E-04 0.12467  1.07600E-03 0.04580  1.03024E-03 0.05252  2.87077E-03 0.03037  8.72479E-04 0.08023  3.09650E-04 0.10149 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56345E-01 0.05415  1.24906E-02 0.0E+00  3.18225E-02 9.3E-05  1.09412E-01 0.00026  3.17160E-01 0.00024  1.35393E+00 2.6E-05  8.62438E+00 0.00090 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62175E-04 0.00340  4.62187E-04 0.00339  4.58968E-04 0.03407 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64345E-04 0.00324  4.64358E-04 0.00323  4.61031E-04 0.03401 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.41011E-03 0.02406  2.48677E-04 0.12204  1.12643E-03 0.04865  1.03048E-03 0.06493  2.79344E-03 0.03532  8.79213E-04 0.06459  3.31878E-04 0.09499 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.87416E-01 0.05347  1.24906E-02 0.0E+00  3.18253E-02 0.00021  1.09388E-01 0.00012  3.17076E-01 0.00012  1.35382E+00 0.00012  8.63638E+00 7.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.30691E-04 0.00836  4.30923E-04 0.00835  3.71596E-04 0.07302 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.32690E-04 0.00820  4.32925E-04 0.00820  3.72984E-04 0.07280 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.02118E-03 0.06813  8.26833E-05 0.36747  9.56174E-04 0.17396  7.64581E-04 0.18965  2.94865E-03 0.09895  9.42296E-04 0.19449  3.26799E-04 0.34120 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.05961E-01 0.18180  1.24906E-02 6.8E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 3.8E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.17712E-03 0.06648  1.17726E-04 0.39379  9.80755E-04 0.17081  7.72147E-04 0.18161  3.01842E-03 0.09668  9.60516E-04 0.19111  3.27557E-04 0.30447 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.43697E-01 0.17404  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 3.3E-09  3.16990E-01 0.0E+00  1.35398E+00 6.3E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.40974E+01 0.06947 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44582E-04 0.00187 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46667E-04 0.00148 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.98885E-03 0.01593 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34789E+01 0.01634 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.91116E-07 0.00122 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06175E-05 0.00048  3.06159E-05 0.00047  3.08310E-05 0.00472 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.63417E-04 0.00212  5.63501E-04 0.00213  5.50206E-04 0.02328 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67921E-01 0.00082  6.67966E-01 0.00084  6.77890E-01 0.02691 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13732E+01 0.02529 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62254E+02 0.00101  1.87003E+02 0.00129 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.81433E+04 0.01278  4.30116E+05 0.00363  9.63401E+05 0.00142  1.83879E+06 0.00047  2.02784E+06 0.00060  1.94740E+06 0.00037  1.74085E+06 0.00102  1.57663E+06 0.00072  1.60787E+06 0.00088  1.56621E+06 0.00028  1.57162E+06 0.00038  1.54913E+06 0.00073  1.57701E+06 0.00061  1.54816E+06 0.00082  1.54264E+06 0.00070  1.31168E+06 0.00088  1.09736E+06 0.00045  1.35678E+06 0.00079  1.35761E+06 0.00121  2.67793E+06 0.00061  2.59505E+06 0.00066  1.87562E+06 0.00041  1.19865E+06 0.00051  1.43472E+06 0.00078  1.32286E+06 0.00043  1.12657E+06 0.00084  2.03777E+06 0.00085  4.37824E+05 0.00098  5.51801E+05 0.00092  4.96150E+05 0.00065  2.92671E+05 0.00165  5.09623E+05 0.00050  3.51174E+05 0.00179  3.06970E+05 0.00255  6.03843E+04 0.00457  5.97885E+04 0.00170  6.14853E+04 0.00256  6.36978E+04 0.00250  6.27758E+04 0.00258  6.19689E+04 0.00342  6.46017E+04 0.00374  6.04089E+04 0.00706  1.15710E+05 0.00148  1.87332E+05 0.00256  2.44837E+05 0.00061  7.15334E+05 0.00265  9.72620E+05 0.00277  1.46209E+06 0.00264  1.21062E+06 0.00269  9.71150E+05 0.00216  7.84572E+05 0.00316  9.16513E+05 0.00234  1.66009E+06 0.00306  2.08242E+06 0.00335  3.53799E+06 0.00411  4.54947E+06 0.00380  5.48526E+06 0.00423  2.93410E+06 0.00389  1.90353E+06 0.00531  1.26054E+06 0.00468  1.07796E+06 0.00443  1.03570E+06 0.00548  7.87550E+05 0.00445  5.26101E+05 0.00345  4.39515E+05 0.00433  4.07796E+05 0.00487  3.34417E+05 0.00570  2.28932E+05 0.00373  1.46175E+05 0.00327  4.47553E+04 0.00320 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02041E+00 0.00203 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49223E+21 0.00153  7.22410E+21 0.00332 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82869E-01 3.4E-05  4.31493E-01 8.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22589E-03 0.00180  1.70511E-03 0.00273 ];
INF_ABS                   (idx, [1:   4]) = [  1.41702E-03 0.00181  3.83355E-03 0.00284 ];
INF_FISS                  (idx, [1:   4]) = [  1.91136E-04 0.00237  2.12844E-03 0.00316 ];
INF_NSF                   (idx, [1:   4]) = [  4.66816E-04 0.00237  5.18637E-03 0.00316 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 1.6E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 3.8E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02399E-07 0.00061  2.15904E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81452E-01 3.4E-05  4.27664E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44148E-02 0.00194  1.07793E-02 0.00341 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54953E-03 0.00649 -6.74686E-03 0.00288 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96055E-04 0.01456 -5.59293E-03 0.00186 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.86599E-04 0.05655 -6.25895E-03 0.00126 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27074E-04 0.08522 -3.61163E-03 0.00702 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.01394E-04 0.03429 -5.75258E-03 0.00372 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55936E-04 0.05291 -8.15660E-04 0.00750 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81457E-01 3.5E-05  4.27664E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44158E-02 0.00194  1.07793E-02 0.00341 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54974E-03 0.00648 -6.74686E-03 0.00288 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96099E-04 0.01456 -5.59293E-03 0.00186 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.86545E-04 0.05665 -6.25895E-03 0.00126 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27108E-04 0.08537 -3.61163E-03 0.00702 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.01424E-04 0.03421 -5.75258E-03 0.00372 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55995E-04 0.05307 -8.15660E-04 0.00750 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26030E-01 0.00014  4.18986E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02240E+00 0.00014  7.95572E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41236E-03 0.00181  3.83355E-03 0.00284 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43351E-03 0.00021  5.27486E-03 0.00324 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77435E-01 3.6E-05  4.01690E-03 0.00092  1.44636E-03 0.00262  4.26218E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.53703E-02 0.00179 -9.55526E-04 0.00540 -1.41259E-04 0.01350  1.09206E-02 0.00326 ];
INF_S2                    (idx, [1:   8]) = [  2.70343E-03 0.00661 -1.53900E-04 0.01184 -1.12439E-04 0.00864 -6.63442E-03 0.00295 ];
INF_S3                    (idx, [1:   8]) = [  5.35226E-04 0.01230 -3.91715E-05 0.02446 -3.61718E-05 0.02864 -5.55676E-03 0.00198 ];
INF_S4                    (idx, [1:   8]) = [ -2.47242E-04 0.06538 -3.93568E-05 0.01648 -2.42622E-05 0.02139 -6.23469E-03 0.00125 ];
INF_S5                    (idx, [1:   8]) = [  1.27037E-04 0.08072  3.65332E-08 1.00000 -5.41885E-06 0.19108 -3.60621E-03 0.00709 ];
INF_S6                    (idx, [1:   8]) = [ -3.77299E-04 0.03540 -2.40952E-05 0.04445 -1.78671E-05 0.05359 -5.73472E-03 0.00363 ];
INF_S7                    (idx, [1:   8]) = [  1.30491E-04 0.05407  2.54455E-05 0.05214  8.27631E-06 0.08846 -8.23936E-04 0.00754 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77440E-01 3.7E-05  4.01690E-03 0.00092  1.44636E-03 0.00262  4.26218E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.53713E-02 0.00179 -9.55526E-04 0.00540 -1.41259E-04 0.01350  1.09206E-02 0.00326 ];
INF_SP2                   (idx, [1:   8]) = [  2.70364E-03 0.00660 -1.53900E-04 0.01184 -1.12439E-04 0.00864 -6.63442E-03 0.00295 ];
INF_SP3                   (idx, [1:   8]) = [  5.35270E-04 0.01231 -3.91715E-05 0.02446 -3.61718E-05 0.02864 -5.55676E-03 0.00198 ];
INF_SP4                   (idx, [1:   8]) = [ -2.47188E-04 0.06549 -3.93568E-05 0.01648 -2.42622E-05 0.02139 -6.23469E-03 0.00125 ];
INF_SP5                   (idx, [1:   8]) = [  1.27071E-04 0.08088  3.65332E-08 1.00000 -5.41885E-06 0.19108 -3.60621E-03 0.00709 ];
INF_SP6                   (idx, [1:   8]) = [ -3.77329E-04 0.03533 -2.40952E-05 0.04445 -1.78671E-05 0.05359 -5.73472E-03 0.00363 ];
INF_SP7                   (idx, [1:   8]) = [  1.30549E-04 0.05427  2.54455E-05 0.05214  8.27631E-06 0.08846 -8.23936E-04 0.00754 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21533E-01 0.00105  4.22996E-01 0.00197 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21140E-01 0.00036  4.26717E-01 0.00500 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21560E-01 0.00194  4.23658E-01 0.00437 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21904E-01 0.00182  4.18751E-01 0.00387 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03670E+00 0.00105  7.88038E-01 0.00196 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03797E+00 0.00036  7.81217E-01 0.00501 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03662E+00 0.00194  7.86844E-01 0.00439 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03551E+00 0.00182  7.96054E-01 0.00388 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.43036E-03 0.02181  2.71224E-04 0.12467  1.07600E-03 0.04580  1.03024E-03 0.05252  2.87077E-03 0.03037  8.72479E-04 0.08023  3.09650E-04 0.10149 ];
LAMBDA                    (idx, [1:  14]) = [  7.56345E-01 0.05415  1.24906E-02 0.0E+00  3.18225E-02 9.3E-05  1.09412E-01 0.00026  3.17160E-01 0.00024  1.35393E+00 2.6E-05  8.62438E+00 0.00090 ];

