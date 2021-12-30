
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/60/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node52' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:15:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:20:58 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056505050 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00179E+00  1.00167E+00  1.00437E+00  1.00013E+00  9.95896E-01  9.99160E-01  9.99168E-01  9.97827E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62873E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37127E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91360E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96354E-01 7.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96036E-01 8.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80976E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83669E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63417E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63405E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75087E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21534E+02 0.00139  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800191 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00024E+04 0.00201 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00024E+04 0.00201 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.06101E+01 ;
RUNNING_TIME              (idx, 1)        =  5.88965E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.44067E-01  9.44067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.36667E-03  5.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.94020E+00  4.94020E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.88962E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.89516 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96389E+00 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.37353E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31652.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21080.47;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3477.58;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32927E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81869E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75542E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43991E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96423E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45167E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11308E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39321E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58843E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05287E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95090E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22130E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15115E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.13795E+15 0.00148  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.93067E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76047E-01 0.00294 ];
TH232_FISS                (idx, [1:   4]) = [  2.72829E+16 0.04270  1.58477E-03 0.04237 ];
U235_FISS                 (idx, [1:   4]) = [  1.71496E+19 0.00156  9.97041E-01 9.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.30599E+16 0.04164  1.34139E-03 0.04190 ];
TH232_CAPT                (idx, [1:   4]) = [  9.82432E+18 0.00313  4.13885E-01 0.00188 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67391E+18 0.00323  1.54807E-01 0.00301 ];
U238_CAPT                 (idx, [1:   4]) = [  4.19716E+18 0.00414  1.76822E-01 0.00331 ];
XE135_CAPT                (idx, [1:   4]) = [  3.10790E+14 0.39517  1.31021E-05 0.39514 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800191 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.52938E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800191 8.00853E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 458477 4.58856E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 332319 3.32566E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9395 9.43100E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800191 8.00853E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.61473E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.5E-09  4.24861E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.6E-06  4.18913E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.5E-08  1.71876E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37562E+19 0.00122  2.06474E+19 0.00116  3.10880E+18 0.00366 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09439E+19 0.00071  3.78351E+19 0.00063  3.10880E+18 0.00366 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.13795E+19 0.00148  4.13795E+19 0.00148  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67016E+22 0.00129  1.53763E+21 0.00116  1.51639E+22 0.00135 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.87825E+17 0.01393 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14317E+19 0.00073 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74312E+21 0.00130 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50524E+00 0.00123 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00585E-01 0.00045 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75509E-01 0.00081 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11968E+00 0.00063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88520E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99688E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02528E+00 0.00144 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01319E+00 0.00146 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01340E+00 0.00150  1.00634E+00 0.00148  6.85251E-03 0.02095 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01225E+00 0.00072 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01254E+00 0.00148 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01225E+00 0.00072 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02433E+00 0.00070 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84799E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84845E+01 8.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88626E-07 0.00423 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87653E-07 0.00158 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22125E-02 0.02968 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21528E-02 0.00385 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57809E-03 0.01159  2.25881E-04 0.07480  1.08860E-03 0.03551  1.10521E-03 0.03594  2.95958E-03 0.01875  9.02745E-04 0.03673  2.96075E-04 0.06215 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45759E-01 0.03222  1.07713E-02 0.04492  3.18240E-02 6.5E-05  1.09448E-01 0.00028  3.17112E-01 0.00012  1.35211E+00 0.00056  8.06878E+00 0.02935 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66972E-03 0.01832  2.31167E-04 0.11772  1.16866E-03 0.05636  1.12682E-03 0.04132  2.98565E-03 0.02908  8.63623E-04 0.05947  2.93812E-04 0.10282 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.22324E-01 0.05399  1.24887E-02 0.00011  3.18247E-02 4.5E-05  1.09478E-01 0.00046  3.17120E-01 0.00020  1.35223E+00 0.00068  8.61965E+00 0.00350 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.51048E-04 0.00361  4.51009E-04 0.00363  4.57273E-04 0.03498 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.57017E-04 0.00333  4.56977E-04 0.00334  4.63599E-04 0.03524 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.74138E-03 0.02133  1.97795E-04 0.13703  1.12869E-03 0.05867  1.22306E-03 0.04858  2.92179E-03 0.03146  9.51642E-04 0.05313  3.18411E-04 0.09764 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59937E-01 0.05109  1.24906E-02 0.0E+00  3.18229E-02 0.00017  1.09475E-01 0.00053  3.17052E-01 0.00015  1.35252E+00 0.00057  8.61108E+00 0.00451 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.16988E-04 0.00646  4.16949E-04 0.00656  3.94538E-04 0.08247 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22485E-04 0.00620  4.22451E-04 0.00633  3.99648E-04 0.08234 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.15662E-03 0.05981  6.79551E-05 0.41646  1.23320E-03 0.16746  1.34213E-03 0.14165  3.19089E-03 0.10105  9.72705E-04 0.17987  3.49739E-04 0.29637 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.05332E-01 0.15084  1.24906E-02 6.8E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17279E-01 0.00078  1.35330E+00 0.00051  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.07619E-03 0.06046  8.83456E-05 0.35481  1.22981E-03 0.15445  1.25366E-03 0.14207  3.12674E-03 0.10468  1.02143E-03 0.16831  3.56204E-04 0.28769 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.22948E-01 0.14978  1.24906E-02 7.9E-09  3.18241E-02 0.0E+00  1.09375E-01 1.9E-09  3.17262E-01 0.00072  1.35352E+00 0.00034  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.72542E+01 0.06063 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.34841E-04 0.00203 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40584E-04 0.00120 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69661E-03 0.00818 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54075E+01 0.00868 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75059E-07 0.00111 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07145E-05 0.00046  3.07143E-05 0.00046  3.07659E-05 0.00475 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.54020E-04 0.00193  5.54070E-04 0.00191  5.46747E-04 0.02532 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70100E-01 0.00081  6.70080E-01 0.00083  6.78632E-01 0.01673 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09187E+01 0.03232 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62810E+02 0.00101  1.87321E+02 0.00137 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.68834E+04 0.00705  4.26547E+05 0.00381  9.62761E+05 0.00159  1.83994E+06 0.00111  2.02678E+06 0.00054  1.94767E+06 0.00041  1.74099E+06 0.00025  1.57553E+06 0.00030  1.60703E+06 0.00038  1.56765E+06 0.00036  1.57350E+06 4.8E-05  1.54782E+06 0.00080  1.57764E+06 0.00066  1.54929E+06 0.00057  1.54446E+06 0.00043  1.31189E+06 0.00077  1.09761E+06 0.00038  1.35853E+06 0.00085  1.35829E+06 0.00068  2.67881E+06 0.00050  2.59511E+06 0.00095  1.87867E+06 0.00053  1.20299E+06 0.00027  1.44060E+06 0.00063  1.32644E+06 0.00030  1.13301E+06 0.00066  2.05112E+06 0.00065  4.41242E+05 0.00119  5.55292E+05 0.00074  5.00916E+05 0.00139  2.95170E+05 0.00104  5.14792E+05 0.00046  3.55419E+05 0.00143  3.11072E+05 0.00229  6.10240E+04 0.00553  6.03581E+04 0.00638  6.24769E+04 0.00622  6.39766E+04 0.00496  6.38912E+04 0.00395  6.35247E+04 0.00039  6.51839E+04 0.00534  6.20162E+04 0.00359  1.17023E+05 0.00283  1.90912E+05 0.00341  2.52776E+05 0.00223  7.53060E+05 0.00111  1.05533E+06 0.00117  1.60852E+06 0.00036  1.31936E+06 0.00061  1.05320E+06 0.00043  8.40892E+05 0.00079  9.78535E+05 0.00097  1.74297E+06 0.00127  2.16091E+06 0.00136  3.62686E+06 0.00157  4.56782E+06 0.00164  5.37724E+06 0.00190  2.84939E+06 0.00164  1.81558E+06 0.00113  1.20000E+06 0.00252  1.02188E+06 0.00154  9.77940E+05 0.00295  7.42691E+05 0.00122  4.98082E+05 0.00395  4.09302E+05 0.00304  3.81846E+05 0.00271  3.13646E+05 0.00412  2.12134E+05 0.00592  1.36078E+05 0.00279  4.05557E+04 0.00790 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02422E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47541E+21 0.00072  7.22709E+21 0.00195 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82750E-01 0.00011  4.31268E-01 6.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21123E-03 0.00049  1.69926E-03 0.00201 ];
INF_ABS                   (idx, [1:   4]) = [  1.40387E-03 0.00039  3.82534E-03 0.00206 ];
INF_FISS                  (idx, [1:   4]) = [  1.92643E-04 0.00081  2.12608E-03 0.00211 ];
INF_NSF                   (idx, [1:   4]) = [  4.70482E-04 0.00082  5.18062E-03 0.00211 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44224E+00 1.6E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03651E-07 0.00060  2.11773E-06 0.00030 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81343E-01 0.00011  4.27445E-01 8.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44063E-02 0.00138  1.12887E-02 0.00253 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53652E-03 0.00723 -6.66685E-03 0.00522 ];
INF_SCATT3                (idx, [1:   4]) = [  4.43198E-04 0.05619 -5.48307E-03 0.00228 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05839E-04 0.03899 -6.22724E-03 0.00270 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41404E-04 0.11090 -3.60513E-03 0.00340 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.42020E-04 0.02547 -5.89552E-03 0.00135 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63547E-04 0.07090 -8.03211E-04 0.01043 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81348E-01 0.00011  4.27445E-01 8.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44074E-02 0.00138  1.12887E-02 0.00253 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53679E-03 0.00721 -6.66685E-03 0.00522 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.43239E-04 0.05604 -5.48307E-03 0.00228 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05833E-04 0.03916 -6.22724E-03 0.00270 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41334E-04 0.11078 -3.60513E-03 0.00340 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.41993E-04 0.02549 -5.89552E-03 0.00135 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63524E-04 0.07100 -8.03211E-04 0.01043 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26031E-01 0.00027  4.18270E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02240E+00 0.00027  7.96933E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39922E-03 0.00035  3.82534E-03 0.00206 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60529E-03 0.00048  5.50450E-03 0.00209 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77144E-01 0.00011  4.19915E-03 0.00041  1.68163E-03 0.00235  4.25763E-01 9.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53944E-02 0.00136 -9.88121E-04 0.00168 -1.75959E-04 0.00716  1.14647E-02 0.00240 ];
INF_S2                    (idx, [1:   8]) = [  2.69906E-03 0.00646 -1.62544E-04 0.01480 -1.25175E-04 0.00797 -6.54168E-03 0.00545 ];
INF_S3                    (idx, [1:   8]) = [  4.86125E-04 0.05116 -4.29274E-05 0.04743 -4.32506E-05 0.04662 -5.43982E-03 0.00220 ];
INF_S4                    (idx, [1:   8]) = [ -2.65644E-04 0.04088 -4.01954E-05 0.03516 -2.69263E-05 0.02660 -6.20031E-03 0.00261 ];
INF_S5                    (idx, [1:   8]) = [  1.40893E-04 0.12130  5.10367E-07 1.00000 -4.89842E-06 0.15028 -3.60023E-03 0.00320 ];
INF_S6                    (idx, [1:   8]) = [ -4.13584E-04 0.02670 -2.84362E-05 0.04346 -1.96000E-05 0.02617 -5.87592E-03 0.00128 ];
INF_S7                    (idx, [1:   8]) = [  1.35914E-04 0.08446  2.76329E-05 0.06168  8.70736E-06 0.07422 -8.11919E-04 0.00998 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77149E-01 0.00011  4.19915E-03 0.00041  1.68163E-03 0.00235  4.25763E-01 9.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53955E-02 0.00136 -9.88121E-04 0.00168 -1.75959E-04 0.00716  1.14647E-02 0.00240 ];
INF_SP2                   (idx, [1:   8]) = [  2.69933E-03 0.00644 -1.62544E-04 0.01480 -1.25175E-04 0.00797 -6.54168E-03 0.00545 ];
INF_SP3                   (idx, [1:   8]) = [  4.86166E-04 0.05102 -4.29274E-05 0.04743 -4.32506E-05 0.04662 -5.43982E-03 0.00220 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65637E-04 0.04110 -4.01954E-05 0.03516 -2.69263E-05 0.02660 -6.20031E-03 0.00261 ];
INF_SP5                   (idx, [1:   8]) = [  1.40824E-04 0.12118  5.10367E-07 1.00000 -4.89842E-06 0.15028 -3.60023E-03 0.00320 ];
INF_SP6                   (idx, [1:   8]) = [ -4.13557E-04 0.02672 -2.84362E-05 0.04346 -1.96000E-05 0.02617 -5.87592E-03 0.00128 ];
INF_SP7                   (idx, [1:   8]) = [  1.35891E-04 0.08460  2.76329E-05 0.06168  8.70736E-06 0.07422 -8.11919E-04 0.00998 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21686E-01 0.00053  4.20266E-01 0.00423 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21743E-01 0.00129  4.21799E-01 0.00316 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21972E-01 0.00092  4.23089E-01 0.00671 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21348E-01 0.00071  4.16014E-01 0.00514 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03621E+00 0.00053  7.93190E-01 0.00421 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03603E+00 0.00129  7.90289E-01 0.00315 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03529E+00 0.00092  7.87961E-01 0.00668 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03730E+00 0.00071  8.01320E-01 0.00515 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.66972E-03 0.01832  2.31167E-04 0.11772  1.16866E-03 0.05636  1.12682E-03 0.04132  2.98565E-03 0.02908  8.63623E-04 0.05947  2.93812E-04 0.10282 ];
LAMBDA                    (idx, [1:  14]) = [  7.22324E-01 0.05399  1.24887E-02 0.00011  3.18247E-02 4.5E-05  1.09478E-01 0.00046  3.17120E-01 0.00020  1.35223E+00 0.00068  8.61965E+00 0.00350 ];

