
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/22/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 00:10:10 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 01:18:03 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644729010321 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00113E+00  1.00002E+00  9.99491E-01  9.96855E-01  9.99510E-01  1.00213E+00  1.00054E+00  1.00031E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.84671E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.15329E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90878E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97732E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97550E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.94695E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57067E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.70062E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.70048E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72915E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.30246E+02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000783 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00039E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00039E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.35274E+02 ;
RUNNING_TIME              (idx, 1)        =  6.78895E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.73717E-01  7.73717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.57833E-02  1.57833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.70981E+01  6.70981E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.78875E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88449 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96243E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87386E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31842.75 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.81656E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55161E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.37790E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.20971E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.54349E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.55733E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33646E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.42844E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.15916E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.06474E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.17078E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.36358E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.24206E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.10817E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.98214E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.11933E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.08747E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.70715E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.60257E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.75386E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.31681E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.35188E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23062E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.51867E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.71145E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.26000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.51979E-03  1.41205E+24  3.99762E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.66813E-01 0.00078 ];
U235_FISS                 (idx, [1:   4]) = [  1.24081E+19 0.00055  7.27378E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.75620E+17 0.00483  1.02946E-02 0.00476 ];
PU239_FISS                (idx, [1:   4]) = [  4.40491E+18 0.00099  2.58220E-01 0.00086 ];
PU240_FISS                (idx, [1:   4]) = [  4.37945E+14 0.10548  2.56946E-05 0.10544 ];
PU241_FISS                (idx, [1:   4]) = [  6.83093E+16 0.00788  4.00463E-03 0.00790 ];
U235_CAPT                 (idx, [1:   4]) = [  2.64082E+18 0.00135  1.05629E-01 0.00123 ];
U238_CAPT                 (idx, [1:   4]) = [  1.42257E+19 0.00078  5.68997E-01 0.00039 ];
PU239_CAPT                (idx, [1:   4]) = [  2.66990E+18 0.00113  1.06797E-01 0.00119 ];
PU240_CAPT                (idx, [1:   4]) = [  5.47470E+17 0.00307  2.18967E-02 0.00293 ];
PU241_CAPT                (idx, [1:   4]) = [  2.70944E+16 0.01183  1.08383E-03 0.01187 ];
XE135_CAPT                (idx, [1:   4]) = [  4.73886E+15 0.02890  1.89600E-04 0.02894 ];
SM149_CAPT                (idx, [1:   4]) = [  1.84653E+17 0.00468  7.38577E-03 0.00464 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000783 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72571E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000783 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5860264 5.86967E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3998689 4.00507E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 141830 1.42523E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000783 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.25380E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.35390E+19 5.3E-06  4.35390E+19 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70584E+19 1.1E-06  1.70584E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49960E+19 0.00038  2.15397E+19 0.00037  3.45634E+18 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20544E+19 0.00022  3.85981E+19 0.00021  3.45634E+18 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25933E+19 0.00043  4.25933E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.79565E+22 0.00034  1.64818E+21 0.00033  1.63083E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.07104E+17 0.00410 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26615E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.23811E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57982E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57982E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65686E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.87504E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.45166E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09310E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86209E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99532E-01 7.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03702E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02224E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55235E+00 6.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03802E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02225E+00 0.00044  1.01673E+00 0.00043  5.51233E-03 0.00655 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02234E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02224E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02234E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03712E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83382E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83392E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.17239E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  2.16987E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.15265E-02 0.00553 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.13444E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.25959E-03 0.00471  1.62233E-04 0.02487  9.40196E-04 0.01041  8.48855E-04 0.01071  2.36466E-03 0.00660  7.15222E-04 0.01166  2.28421E-04 0.02049 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.30273E-01 0.01024  1.24932E-02 0.00016  3.14300E-02 0.00024  1.09268E-01 0.00014  3.17807E-01 9.5E-05  1.34855E+00 0.00034  8.76579E+00 0.00150 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.40486E-03 0.00733  1.66990E-04 0.03914  9.76445E-04 0.01585  8.75083E-04 0.01751  2.42663E-03 0.01037  7.35032E-04 0.01932  2.24673E-04 0.03522 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.10937E-01 0.01721  1.24948E-02 0.00026  3.14371E-02 0.00042  1.09249E-01 0.00022  3.17829E-01 0.00014  1.34918E+00 0.00047  8.74228E+00 0.00322 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.23700E-04 0.00097  5.23683E-04 0.00097  5.26221E-04 0.01089 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.35330E-04 0.00084  5.35313E-04 0.00085  5.37942E-04 0.01091 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.39268E-03 0.00664  1.65962E-04 0.03865  9.65111E-04 0.01680  8.53583E-04 0.01616  2.43137E-03 0.01040  7.44593E-04 0.01725  2.32069E-04 0.03438 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.28678E-01 0.01705  1.24901E-02 6.7E-05  3.14289E-02 0.00042  1.09272E-01 0.00023  3.17784E-01 0.00016  1.34910E+00 0.00051  8.76201E+00 0.00306 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.87600E-04 0.00219  4.87555E-04 0.00218  4.97429E-04 0.02830 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.98427E-04 0.00213  4.98382E-04 0.00213  5.08441E-04 0.02828 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.37189E-03 0.02096  1.53480E-04 0.13775  9.86248E-04 0.05179  8.13098E-04 0.05873  2.35523E-03 0.03230  8.21988E-04 0.06193  2.41849E-04 0.10043 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.70725E-01 0.05221  1.24889E-02 3.1E-05  3.14499E-02 0.00121  1.09122E-01 0.00061  3.17619E-01 0.00039  1.34931E+00 0.00104  8.75751E+00 0.00563 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.43437E-03 0.02004  1.58846E-04 0.13455  1.00092E-03 0.04905  8.11475E-04 0.05576  2.39415E-03 0.03180  8.31619E-04 0.06025  2.37359E-04 0.09802 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.62624E-01 0.05204  1.24889E-02 3.1E-05  3.14497E-02 0.00117  1.09123E-01 0.00061  3.17622E-01 0.00037  1.34972E+00 0.00081  8.75905E+00 0.00574 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.10333E+01 0.02120 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.06019E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.17258E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.39548E-03 0.00359 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06628E+01 0.00356 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00567E-06 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04871E-05 0.00011  3.04870E-05 0.00011  3.04999E-05 0.00166 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.29488E-04 0.00054  6.29536E-04 0.00054  6.20255E-04 0.00745 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.39140E-01 0.00026  6.39056E-01 0.00027  6.58094E-01 0.00758 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11863E+01 0.01015 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.69663E+02 0.00030  2.04525E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.50697E+05 0.00180  2.10442E+06 0.00084  4.69887E+06 0.00044  8.85183E+06 0.00043  9.76132E+06 0.00033  9.53204E+06 0.00021  8.34285E+06 0.00016  7.30896E+06 0.00026  7.85781E+06 0.00014  7.66853E+06 0.00015  7.78901E+06 0.00015  7.63757E+06 0.00011  7.81481E+06 0.00017  7.68215E+06 0.00012  7.70181E+06 0.00015  6.75926E+06 0.00013  6.79696E+06 0.00012  6.75247E+06 0.00020  6.69724E+06 0.00019  1.32113E+07 0.00015  1.28969E+07 0.00017  9.38056E+06 0.00013  6.05634E+06 0.00023  7.16776E+06 0.00023  6.75162E+06 0.00027  5.77609E+06 0.00026  9.99264E+06 0.00039  2.10771E+06 0.00051  2.65200E+06 0.00032  2.40286E+06 0.00036  1.41762E+06 0.00066  2.48299E+06 0.00041  1.71819E+06 0.00059  1.50963E+06 0.00062  2.96478E+05 0.00139  2.92964E+05 0.00078  2.99209E+05 0.00102  3.07098E+05 0.00149  3.07002E+05 0.00086  3.07638E+05 0.00114  3.20607E+05 0.00124  3.05423E+05 0.00082  5.86337E+05 0.00102  9.69692E+05 0.00078  1.31362E+06 0.00086  4.22300E+06 0.00062  6.49880E+06 0.00044  1.02134E+07 0.00055  8.28806E+06 0.00066  6.50127E+06 0.00077  5.13067E+06 0.00069  5.83909E+06 0.00080  1.03558E+07 0.00080  1.25493E+07 0.00065  2.06215E+07 0.00073  2.51919E+07 0.00071  2.88176E+07 0.00076  1.48616E+07 0.00077  9.40116E+06 0.00084  6.16041E+06 0.00085  5.21900E+06 0.00079  4.96196E+06 0.00084  3.74225E+06 0.00117  2.48463E+06 0.00118  2.06150E+06 0.00121  1.92667E+06 0.00117  1.55970E+06 0.00119  1.04754E+06 0.00112  6.87020E+05 0.00226  2.03611E+05 0.00200 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03702E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67984E+21 0.00055  8.27693E+21 0.00099 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79317E-01 2.2E-05  4.30895E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39409E-03 0.00041  1.38962E-03 0.00078 ];
INF_ABS                   (idx, [1:   4]) = [  1.54664E-03 0.00038  3.27226E-03 0.00087 ];
INF_FISS                  (idx, [1:   4]) = [  1.52548E-04 0.00049  1.88264E-03 0.00099 ];
INF_NSF                   (idx, [1:   4]) = [  3.83187E-04 0.00047  4.81237E-03 0.00099 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51191E+00 2.2E-05  2.55619E+00 8.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03304E+02 3.1E-06  2.03849E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.04762E-07 0.00020  2.05931E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77771E-01 2.1E-05  4.27622E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42177E-02 0.00035  1.20563E-02 0.00071 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49206E-03 0.00124 -6.25964E-03 0.00074 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72147E-04 0.00810 -5.33685E-03 0.00093 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.83623E-04 0.00901 -6.23251E-03 0.00073 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38225E-04 0.02616 -3.54704E-03 0.00109 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.45764E-04 0.00883 -6.08921E-03 0.00072 ];
INF_SCATT7                (idx, [1:   4]) = [  1.78776E-04 0.01157 -8.18154E-04 0.00471 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77778E-01 2.1E-05  4.27622E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42196E-02 0.00036  1.20563E-02 0.00071 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49242E-03 0.00124 -6.25964E-03 0.00074 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.72229E-04 0.00813 -5.33685E-03 0.00093 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.83619E-04 0.00900 -6.23251E-03 0.00073 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38219E-04 0.02615 -3.54704E-03 0.00109 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.45771E-04 0.00884 -6.08921E-03 0.00072 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.78769E-04 0.01158 -8.18154E-04 0.00471 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26708E-01 5.7E-05  4.17217E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02028E+00 5.7E-05  7.98945E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.53905E-03 0.00038  3.27226E-03 0.00087 ];
INF_REMXS                 (idx, [1:   4]) = [  6.24252E-03 0.00021  5.48912E-03 0.00082 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73075E-01 2.1E-05  4.69571E-03 0.00027  2.21652E-03 0.00048  4.25405E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52616E-02 0.00035 -1.04388E-03 0.00051 -2.61810E-04 0.00281  1.23181E-02 0.00071 ];
INF_S2                    (idx, [1:   8]) = [  2.69165E-03 0.00103 -1.99585E-04 0.00330 -1.54315E-04 0.00331 -6.10533E-03 0.00077 ];
INF_S3                    (idx, [1:   8]) = [  5.26640E-04 0.00759 -5.44939E-05 0.01084 -5.27165E-05 0.00773 -5.28413E-03 0.00091 ];
INF_S4                    (idx, [1:   8]) = [ -2.37224E-04 0.01208 -4.63999E-05 0.00858 -3.45775E-05 0.00829 -6.19793E-03 0.00073 ];
INF_S5                    (idx, [1:   8]) = [  1.40324E-04 0.02443 -2.09916E-06 0.18721 -6.47701E-06 0.04078 -3.54056E-03 0.00114 ];
INF_S6                    (idx, [1:   8]) = [ -4.13067E-04 0.00933 -3.26965E-05 0.01413 -2.50636E-05 0.00751 -6.06415E-03 0.00074 ];
INF_S7                    (idx, [1:   8]) = [  1.47873E-04 0.01331  3.09034E-05 0.01676  1.34001E-05 0.01324 -8.31554E-04 0.00460 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73082E-01 2.1E-05  4.69571E-03 0.00027  2.21652E-03 0.00048  4.25405E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52634E-02 0.00035 -1.04388E-03 0.00051 -2.61810E-04 0.00281  1.23181E-02 0.00071 ];
INF_SP2                   (idx, [1:   8]) = [  2.69200E-03 0.00103 -1.99585E-04 0.00330 -1.54315E-04 0.00331 -6.10533E-03 0.00077 ];
INF_SP3                   (idx, [1:   8]) = [  5.26723E-04 0.00761 -5.44939E-05 0.01084 -5.27165E-05 0.00773 -5.28413E-03 0.00091 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37219E-04 0.01208 -4.63999E-05 0.00858 -3.45775E-05 0.00829 -6.19793E-03 0.00073 ];
INF_SP5                   (idx, [1:   8]) = [  1.40318E-04 0.02442 -2.09916E-06 0.18721 -6.47701E-06 0.04078 -3.54056E-03 0.00114 ];
INF_SP6                   (idx, [1:   8]) = [ -4.13075E-04 0.00933 -3.26965E-05 0.01413 -2.50636E-05 0.00751 -6.06415E-03 0.00074 ];
INF_SP7                   (idx, [1:   8]) = [  1.47866E-04 0.01331  3.09034E-05 0.01676  1.34001E-05 0.01324 -8.31554E-04 0.00460 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22629E-01 0.00049  4.20153E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22640E-01 0.00081  4.22722E-01 0.00127 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22498E-01 0.00045  4.22470E-01 0.00128 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22749E-01 0.00045  4.15365E-01 0.00149 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03318E+00 0.00049  7.93366E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03315E+00 0.00081  7.88551E-01 0.00127 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03360E+00 0.00045  7.89023E-01 0.00129 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03280E+00 0.00045  8.02524E-01 0.00149 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.40486E-03 0.00733  1.66990E-04 0.03914  9.76445E-04 0.01585  8.75083E-04 0.01751  2.42663E-03 0.01037  7.35032E-04 0.01932  2.24673E-04 0.03522 ];
LAMBDA                    (idx, [1:  14]) = [  7.10937E-01 0.01721  1.24948E-02 0.00026  3.14371E-02 0.00042  1.09249E-01 0.00022  3.17829E-01 0.00014  1.34918E+00 0.00047  8.74228E+00 0.00322 ];

