
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/9/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 00:50:53 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 00:56:01 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639461053559 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00572E+00  1.00598E+00  1.00246E+00  9.99252E-01  9.97125E-01  1.00107E+00  9.93202E-01  1.00057E+00  1.00299E+00  9.94038E-01  9.95231E-01  9.96645E-01  1.00394E+00  9.96633E-01  9.99301E-01  9.99953E-01  1.00193E+00  1.00706E+00  9.99941E-01  9.85221E-01  1.00073E+00  1.00151E+00  9.98281E-01  1.00523E+00  9.93829E-01  9.98908E-01  9.97014E-01  9.98600E-01  1.00588E+00  1.00518E+00  1.00083E+00  1.00219E+00  1.00530E+00  1.00546E+00  9.95637E-01  9.97063E-01  9.99117E-01  9.91456E-01  9.98084E-01  1.00053E+00  1.00158E+00  1.00019E+00  9.97961E-01  1.00443E+00  1.00663E+00  9.98195E-01  1.00299E+00  9.99510E-01  1.00250E+00  9.98404E-01  1.00121E+00  1.00158E+00  1.00476E+00  1.00214E+00  9.99584E-01  9.93091E-01  9.93915E-01  1.00442E+00  1.00206E+00  9.98699E-01  1.00464E+00  1.00057E+00  9.96461E-01  9.95403E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62149E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37851E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91694E-01 7.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96360E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96042E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81510E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85082E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63418E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63406E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74717E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20524E+02 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999909 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99995E+04 0.00093 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99995E+04 0.00093 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.73589E+02 ;
RUNNING_TIME              (idx, 1)        =  5.13013E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.76600E-01  7.76600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33334E-03  9.33334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.34420E+00  4.34420E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.12972E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.32984 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.24722E+01 0.00029 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.23702E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.41117E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62558E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60992E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29317E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.28726E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79677E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40953E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15904E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08138E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02492E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05802E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78548E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20053E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93768E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29969E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67406E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19090E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46714E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66238E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51624E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62674E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39560E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89751E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08877E+15 0.00060  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.87084E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14334E-02 -4.06881E+26  3.59939E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91154E-01 0.00113 ];
TH232_FISS                (idx, [1:   4]) = [  2.69351E+16 0.01983  1.56786E-03 0.01978 ];
U233_FISS                 (idx, [1:   4]) = [  3.02340E+14 0.17217  1.76163E-05 0.17216 ];
U235_FISS                 (idx, [1:   4]) = [  1.71192E+19 0.00069  9.96665E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50309E+16 0.02117  1.45697E-03 0.02111 ];
PU239_FISS                (idx, [1:   4]) = [  4.53123E+15 0.04268  2.63800E-04 0.04269 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00457E+19 0.00120  4.16300E-01 0.00076 ];
U233_CAPT                 (idx, [1:   4]) = [  3.08781E+13 0.57449  1.28069E-06 0.57459 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68810E+18 0.00165  1.52843E-01 0.00152 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28234E+18 0.00162  1.77460E-01 0.00129 ];
PU239_CAPT                (idx, [1:   4]) = [  2.47194E+15 0.06339  1.02479E-04 0.06331 ];
PU240_CAPT                (idx, [1:   4]) = [  1.07483E+13 1.00000  4.38982E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.20521E+15 0.06010  1.32685E-04 0.05998 ];
SM149_CAPT                (idx, [1:   4]) = [  6.13447E+15 0.03919  2.54289E-04 0.03919 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999909 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.52352E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999909 4.00452E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2307890 2.31047E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1642820 1.64468E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49199 4.93661E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999909 4.00452E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.31323E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.04241E-02 5.1E-09  4.04241E-02 5.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.7E-07  4.18929E+19 6.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41291E+19 0.00053  2.09792E+19 0.00051  3.14990E+18 0.00177 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13167E+19 0.00031  3.81668E+19 0.00028  3.14990E+18 0.00177 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17755E+19 0.00060  4.17755E+19 0.00060  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68611E+22 0.00057  1.54918E+21 0.00047  1.53119E+22 0.00060 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15605E+17 0.00639 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18323E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80874E+21 0.00058 ];
INI_FMASS                 (idx, 1)        =  1.37789E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39363E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37789E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39363E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50155E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99903E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70343E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12028E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88009E-01 7.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99645E-01 9.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01473E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00220E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00217E+00 0.00064  9.95636E-01 0.00060  6.56675E-03 0.00991 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00259E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00288E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00259E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01511E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84718E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84742E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90099E-07 0.00195 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89595E-07 0.00067 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24670E-02 0.01357 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23294E-02 0.00152 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50665E-03 0.00680  2.07322E-04 0.03543  1.05932E-03 0.01686  1.06757E-03 0.01449  3.00540E-03 0.00992  8.76026E-04 0.01649  2.91006E-04 0.03109 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.35777E-01 0.01530  1.22405E-02 0.01013  3.18224E-02 5.8E-05  1.09468E-01 0.00014  3.17099E-01 4.4E-05  1.35213E+00 0.00020  8.59374E+00 0.00199 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60151E-03 0.01109  2.11597E-04 0.05418  1.06758E-03 0.02723  1.11062E-03 0.02493  3.03481E-03 0.01599  8.72007E-04 0.02629  3.04911E-04 0.04829 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41610E-01 0.02399  1.24898E-02 4.2E-05  3.18207E-02 7.9E-05  1.09490E-01 0.00029  3.17071E-01 4.8E-05  1.35203E+00 0.00038  8.59457E+00 0.00272 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61325E-04 0.00148  4.61315E-04 0.00149  4.63079E-04 0.01868 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62289E-04 0.00134  4.62280E-04 0.00135  4.64085E-04 0.01864 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55880E-03 0.01008  2.14727E-04 0.05639  1.07104E-03 0.02648  1.08649E-03 0.02338  3.01686E-03 0.01407  8.65349E-04 0.02832  3.04342E-04 0.04729 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52015E-01 0.02489  1.24900E-02 3.1E-05  3.18205E-02 8.5E-05  1.09441E-01 0.00020  3.17114E-01 7.7E-05  1.35199E+00 0.00032  8.59477E+00 0.00353 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27014E-04 0.00344  4.26829E-04 0.00348  4.42941E-04 0.04505 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27902E-04 0.00337  4.27716E-04 0.00340  4.44055E-04 0.04501 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.30973E-03 0.03325  1.86697E-04 0.20994  1.01568E-03 0.08473  1.15116E-03 0.09296  2.95366E-03 0.05004  6.87044E-04 0.09546  3.15483E-04 0.14109 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.99005E-01 0.08356  1.24896E-02 7.9E-05  3.18241E-02 4.4E-09  1.09402E-01 0.00025  3.17096E-01 0.00027  1.35210E+00 0.00087  8.63638E+00 4.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.38099E-03 0.03282  1.87605E-04 0.20202  1.01975E-03 0.08280  1.13950E-03 0.08477  2.99069E-03 0.04854  7.29656E-04 0.09293  3.13798E-04 0.13920 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.79732E-01 0.07826  1.24897E-02 6.7E-05  3.18241E-02 4.4E-09  1.09397E-01 0.00020  3.17099E-01 0.00028  1.35211E+00 0.00087  8.63638E+00 4.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48450E+01 0.03387 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44032E-04 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44963E-04 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54153E-03 0.00578 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47330E+01 0.00577 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75083E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07120E-05 0.00019  3.07121E-05 0.00019  3.06846E-05 0.00240 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58659E-04 0.00086  5.58738E-04 0.00087  5.46287E-04 0.01025 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64788E-01 0.00036  6.64772E-01 0.00036  6.74099E-01 0.01120 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07876E+01 0.01666 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62811E+02 0.00047  1.88318E+02 0.00059 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75866E+05 0.00506  8.59152E+05 0.00178  1.92643E+06 0.00064  3.67810E+06 0.00041  4.05600E+06 0.00048  3.89831E+06 0.00038  3.48254E+06 0.00027  3.15176E+06 0.00026  3.21479E+06 0.00025  3.13572E+06 0.00022  3.14759E+06 0.00021  3.10071E+06 0.00024  3.15639E+06 0.00020  3.09715E+06 0.00019  3.08830E+06 0.00031  2.62237E+06 0.00031  2.19514E+06 0.00025  2.71636E+06 0.00030  2.71631E+06 0.00022  5.35570E+06 0.00023  5.18855E+06 0.00025  3.74924E+06 0.00034  2.39600E+06 0.00038  2.86996E+06 0.00031  2.63630E+06 0.00028  2.25003E+06 0.00031  4.06951E+06 0.00029  8.76107E+05 0.00063  1.10185E+06 0.00030  9.94415E+05 0.00063  5.85289E+05 0.00064  1.02199E+06 0.00058  7.06464E+05 0.00105  6.17786E+05 0.00072  1.21366E+05 0.00207  1.20362E+05 0.00173  1.23997E+05 0.00219  1.27998E+05 0.00197  1.26826E+05 0.00270  1.25452E+05 0.00160  1.29679E+05 0.00124  1.22960E+05 0.00167  2.33896E+05 0.00140  3.80866E+05 0.00077  5.02932E+05 0.00052  1.50677E+06 0.00084  2.12468E+06 0.00088  3.23724E+06 0.00095  2.65652E+06 0.00135  2.11715E+06 0.00127  1.69343E+06 0.00147  1.96892E+06 0.00124  3.50519E+06 0.00141  4.34325E+06 0.00111  7.28605E+06 0.00137  9.15195E+06 0.00141  1.07573E+07 0.00163  5.68786E+06 0.00150  3.62904E+06 0.00173  2.40349E+06 0.00184  2.04035E+06 0.00198  1.95008E+06 0.00214  1.47528E+06 0.00210  9.85805E+05 0.00230  8.19278E+05 0.00196  7.59784E+05 0.00226  6.22845E+05 0.00246  4.20594E+05 0.00357  2.70636E+05 0.00266  8.08256E+04 0.00419 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01533E+00 0.00068 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55210E+21 0.00075  7.30941E+21 0.00163 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82745E-01 3.4E-05  4.31346E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23596E-03 0.00079  1.68602E-03 0.00109 ];
INF_ABS                   (idx, [1:   4]) = [  1.42795E-03 0.00073  3.78676E-03 0.00138 ];
INF_FISS                  (idx, [1:   4]) = [  1.91990E-04 0.00046  2.10074E-03 0.00164 ];
INF_NSF                   (idx, [1:   4]) = [  4.68905E-04 0.00046  5.11910E-03 0.00164 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44234E+00 6.6E-06  2.43681E+00 2.0E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.4E-07  2.02271E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03286E-07 0.00031  2.11446E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81316E-01 3.6E-05  4.27561E-01 5.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44231E-02 0.00048  1.13738E-02 0.00100 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56433E-03 0.00334 -6.61899E-03 0.00168 ];
INF_SCATT3                (idx, [1:   4]) = [  4.64834E-04 0.01722 -5.48981E-03 0.00155 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07902E-04 0.01977 -6.24885E-03 0.00110 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37408E-04 0.06673 -3.58804E-03 0.00160 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.37104E-04 0.01048 -5.89209E-03 0.00105 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63824E-04 0.02454 -8.35890E-04 0.00609 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81321E-01 3.6E-05  4.27561E-01 5.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44243E-02 0.00048  1.13738E-02 0.00100 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56454E-03 0.00333 -6.61899E-03 0.00168 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.64850E-04 0.01725 -5.48981E-03 0.00155 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07887E-04 0.01976 -6.24885E-03 0.00110 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37423E-04 0.06676 -3.58804E-03 0.00160 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.37044E-04 0.01049 -5.89209E-03 0.00105 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63867E-04 0.02454 -8.35890E-04 0.00609 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25896E-01 0.00011  4.18265E-01 6.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02282E+00 0.00011  7.96944E-01 6.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42300E-03 0.00077  3.78676E-03 0.00138 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63127E-03 0.00029  5.49143E-03 0.00114 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77114E-01 3.4E-05  4.20280E-03 0.00055  1.70640E-03 0.00101  4.25855E-01 5.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54097E-02 0.00045 -9.86578E-04 0.00134 -1.78386E-04 0.00285  1.15522E-02 0.00100 ];
INF_S2                    (idx, [1:   8]) = [  2.72967E-03 0.00316 -1.65341E-04 0.00319 -1.26531E-04 0.00339 -6.49245E-03 0.00168 ];
INF_S3                    (idx, [1:   8]) = [  5.07886E-04 0.01520 -4.30525E-05 0.01325 -4.43608E-05 0.01441 -5.44545E-03 0.00152 ];
INF_S4                    (idx, [1:   8]) = [ -2.69395E-04 0.02252 -3.85071E-05 0.01274 -2.72869E-05 0.01025 -6.22156E-03 0.00109 ];
INF_S5                    (idx, [1:   8]) = [  1.38230E-04 0.06898 -8.22212E-07 0.87755 -4.88484E-06 0.12679 -3.58315E-03 0.00163 ];
INF_S6                    (idx, [1:   8]) = [ -4.09637E-04 0.01144 -2.74673E-05 0.01725 -1.96331E-05 0.01405 -5.87246E-03 0.00105 ];
INF_S7                    (idx, [1:   8]) = [  1.36011E-04 0.02762  2.78131E-05 0.02199  1.00784E-05 0.04445 -8.45969E-04 0.00621 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77119E-01 3.4E-05  4.20280E-03 0.00055  1.70640E-03 0.00101  4.25855E-01 5.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54109E-02 0.00045 -9.86578E-04 0.00134 -1.78386E-04 0.00285  1.15522E-02 0.00100 ];
INF_SP2                   (idx, [1:   8]) = [  2.72989E-03 0.00315 -1.65341E-04 0.00319 -1.26531E-04 0.00339 -6.49245E-03 0.00168 ];
INF_SP3                   (idx, [1:   8]) = [  5.07902E-04 0.01523 -4.30525E-05 0.01325 -4.43608E-05 0.01441 -5.44545E-03 0.00152 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69380E-04 0.02250 -3.85071E-05 0.01274 -2.72869E-05 0.01025 -6.22156E-03 0.00109 ];
INF_SP5                   (idx, [1:   8]) = [  1.38245E-04 0.06902 -8.22212E-07 0.87755 -4.88484E-06 0.12679 -3.58315E-03 0.00163 ];
INF_SP6                   (idx, [1:   8]) = [ -4.09576E-04 0.01146 -2.74673E-05 0.01725 -1.96331E-05 0.01405 -5.87246E-03 0.00105 ];
INF_SP7                   (idx, [1:   8]) = [  1.36053E-04 0.02763  2.78131E-05 0.02199  1.00784E-05 0.04445 -8.45969E-04 0.00621 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21466E-01 0.00043  4.21034E-01 0.00113 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21394E-01 0.00066  4.23302E-01 0.00156 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21784E-01 0.00094  4.23893E-01 0.00260 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21224E-01 0.00096  4.16041E-01 0.00232 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03692E+00 0.00043  7.91710E-01 0.00113 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03715E+00 0.00066  7.87476E-01 0.00156 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03590E+00 0.00094  7.86411E-01 0.00261 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03771E+00 0.00096  8.01243E-01 0.00232 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60151E-03 0.01109  2.11597E-04 0.05418  1.06758E-03 0.02723  1.11062E-03 0.02493  3.03481E-03 0.01599  8.72007E-04 0.02629  3.04911E-04 0.04829 ];
LAMBDA                    (idx, [1:  14]) = [  7.41610E-01 0.02399  1.24898E-02 4.2E-05  3.18207E-02 7.9E-05  1.09490E-01 0.00029  3.17071E-01 4.8E-05  1.35203E+00 0.00038  8.59457E+00 0.00272 ];

