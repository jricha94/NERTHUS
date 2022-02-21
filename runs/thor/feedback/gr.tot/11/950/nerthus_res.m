
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/11/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 01:41:32 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 02:31:09 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645425692715 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96942E-01  9.99145E-01  1.00244E+00  9.99346E-01  1.00124E+00  1.00155E+00  9.99256E-01  1.00008E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.65762E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34238E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91597E-01 5.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97135E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96885E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83648E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84388E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64692E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64679E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74838E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22485E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999611 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99981E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99981E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.87538E+02 ;
RUNNING_TIME              (idx, 1)        =  4.96102E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.07520E+00  1.07520E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.08333E-03  9.08333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.85258E+01  4.85258E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.96099E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81166 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96039E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75301E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.33165E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81962E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76017E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44334E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67532E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75813E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96100E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45386E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09119E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39208E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24892E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85084E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29689E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86534E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23423E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59023E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05404E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99272E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95235E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48228E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20125E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15366E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.33747E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.21918E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90192E-07  1.95498E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86622E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.75591E+16 0.01201  1.60392E-03 0.01196 ];
U235_FISS                 (idx, [1:   4]) = [  1.71278E+19 0.00048  9.96902E-01 2.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50470E+16 0.01262  1.45779E-03 0.01260 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99787E+18 0.00072  4.15895E-01 0.00048 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69902E+18 0.00105  1.53875E-01 0.00096 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24509E+18 0.00101  1.76588E-01 0.00083 ];
XE135_CAPT                (idx, [1:   4]) = [  2.49681E+14 0.13549  1.03920E-05 0.13571 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999611 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11197E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999611 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5760071 5.76655E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4116799 4.12143E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122741 1.23142E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999611 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.43892E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.1E-07  4.18914E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.2E-09  1.71876E+19 9.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40457E+19 0.00032  2.08860E+19 0.00031  3.15978E+18 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12334E+19 0.00019  3.80736E+19 0.00017  3.15978E+18 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16874E+19 0.00040  4.16874E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69680E+22 0.00034  1.55688E+21 0.00032  1.54111E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13358E+17 0.00421 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17467E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85252E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50308E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99453E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71361E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12052E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88048E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99634E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01704E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00451E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00445E+00 0.00037  9.97872E-01 0.00036  6.64062E-03 0.00604 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00459E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00493E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00459E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01711E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84412E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84425E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95962E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95690E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23679E-02 0.00793 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22903E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54733E-03 0.00380  2.01396E-04 0.02259  1.10149E-03 0.00956  1.05593E-03 0.00996  2.98803E-03 0.00532  8.92534E-04 0.01067  3.07952E-04 0.01841 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56102E-01 0.00921  1.24897E-02 1.6E-05  3.18245E-02 3.5E-05  1.09454E-01 8.1E-05  3.17098E-01 2.9E-05  1.35275E+00 9.1E-05  8.58176E+00 0.00137 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60765E-03 0.00620  2.14627E-04 0.03364  1.11185E-03 0.01534  1.08252E-03 0.01656  2.99396E-03 0.00928  9.00327E-04 0.01660  3.04358E-04 0.02959 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46570E-01 0.01488  1.24897E-02 2.0E-05  3.18258E-02 6.0E-05  1.09459E-01 0.00013  3.17096E-01 4.1E-05  1.35263E+00 0.00016  8.58405E+00 0.00251 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58317E-04 0.00093  4.58384E-04 0.00092  4.48244E-04 0.00934 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60343E-04 0.00085  4.60410E-04 0.00084  4.50221E-04 0.00933 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60686E-03 0.00616  2.05275E-04 0.03489  1.13031E-03 0.01469  1.04972E-03 0.01670  3.01464E-03 0.00832  9.08213E-04 0.01764  2.98713E-04 0.03236 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.39781E-01 0.01577  1.24898E-02 2.7E-05  3.18261E-02 5.3E-05  1.09460E-01 0.00013  3.17096E-01 4.1E-05  1.35268E+00 0.00016  8.58730E+00 0.00193 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22431E-04 0.00202  4.22445E-04 0.00203  4.14410E-04 0.02177 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24304E-04 0.00202  4.24317E-04 0.00202  4.16299E-04 0.02180 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.69777E-03 0.02059  2.33060E-04 0.10077  1.19711E-03 0.04927  1.05472E-03 0.05302  3.01744E-03 0.03058  9.12212E-04 0.05758  2.83222E-04 0.08995 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.11659E-01 0.04574  1.24906E-02 0.0E+00  3.18269E-02 7.6E-05  1.09387E-01 8.7E-05  3.17119E-01 0.00018  1.35262E+00 0.00052  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.71232E-03 0.01983  2.34419E-04 0.10088  1.18948E-03 0.04620  1.05991E-03 0.05060  3.02453E-03 0.02952  9.22548E-04 0.05442  2.81426E-04 0.08920 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.06457E-01 0.04407  1.24906E-02 0.0E+00  3.18263E-02 7.7E-05  1.09392E-01 8.9E-05  3.17116E-01 0.00016  1.35267E+00 0.00049  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58685E+01 0.02057 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41364E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43315E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59598E-03 0.00330 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49454E+01 0.00334 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.64810E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07927E-05 0.00012  3.07926E-05 0.00012  3.08116E-05 0.00145 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56082E-04 0.00056  5.56168E-04 0.00056  5.42883E-04 0.00684 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66207E-01 0.00022  6.66174E-01 0.00023  6.72971E-01 0.00592 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08193E+01 0.00910 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64208E+02 0.00028  1.89829E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40234E+05 0.00300  2.14531E+06 0.00125  4.81470E+06 0.00057  9.20304E+06 0.00037  1.01507E+07 0.00027  9.75267E+06 0.00023  8.71422E+06 0.00030  7.88855E+06 0.00023  8.04223E+06 0.00014  7.84347E+06 0.00017  7.87099E+06 0.00015  7.75584E+06 0.00013  7.89171E+06 0.00015  7.74536E+06 0.00015  7.72379E+06 0.00013  6.56127E+06 0.00019  5.48936E+06 0.00017  6.79561E+06 0.00019  6.79639E+06 0.00018  1.34001E+07 0.00014  1.29790E+07 0.00016  9.38349E+06 0.00023  5.99877E+06 0.00019  7.20098E+06 0.00015  6.59701E+06 0.00030  5.63793E+06 0.00029  1.02124E+07 0.00019  2.19841E+06 0.00033  2.76514E+06 0.00031  2.49805E+06 0.00047  1.47281E+06 0.00052  2.57591E+06 0.00032  1.78168E+06 0.00047  1.56159E+06 0.00072  3.07448E+05 0.00073  3.05021E+05 0.00105  3.14170E+05 0.00113  3.24542E+05 0.00063  3.22223E+05 0.00088  3.19854E+05 0.00111  3.30941E+05 0.00068  3.13910E+05 0.00096  5.99523E+05 0.00080  9.80615E+05 0.00050  1.30963E+06 0.00064  4.01926E+06 0.00041  5.84501E+06 0.00034  8.97538E+06 0.00040  7.29349E+06 0.00059  5.75821E+06 0.00051  4.56847E+06 0.00058  5.24737E+06 0.00072  9.29431E+06 0.00047  1.13359E+07 0.00056  1.87560E+07 0.00051  2.30843E+07 0.00054  2.66801E+07 0.00059  1.38547E+07 0.00055  8.81524E+06 0.00058  5.76190E+06 0.00076  4.89285E+06 0.00084  4.66452E+06 0.00079  3.51541E+06 0.00087  2.34240E+06 0.00095  1.93399E+06 0.00067  1.79813E+06 0.00075  1.46922E+06 0.00152  9.84094E+05 0.00148  6.39145E+05 0.00143  1.88542E+05 0.00308 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01732E+00 0.00059 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56040E+21 0.00044  7.40779E+21 0.00068 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82634E-01 1.9E-05  4.31230E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22749E-03 0.00055  1.66186E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  1.42045E-03 0.00052  3.73313E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  1.92954E-04 0.00057  2.07126E-03 0.00069 ];
INF_NSF                   (idx, [1:   4]) = [  4.71242E-04 0.00057  5.04705E-03 0.00069 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44224E+00 2.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.3E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04708E-07 0.00012  2.07488E-06 6.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81213E-01 1.9E-05  4.27498E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44300E-02 0.00042  1.17776E-02 0.00074 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55584E-03 0.00143 -6.41505E-03 0.00114 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85775E-04 0.00799 -5.41497E-03 0.00147 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09497E-04 0.01143 -6.22554E-03 0.00060 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36150E-04 0.01578 -3.58610E-03 0.00138 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.42514E-04 0.00632 -5.98971E-03 0.00057 ];
INF_SCATT7                (idx, [1:   4]) = [  1.84277E-04 0.02421 -8.34885E-04 0.00380 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81218E-01 1.9E-05  4.27498E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44311E-02 0.00042  1.17776E-02 0.00074 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55608E-03 0.00142 -6.41505E-03 0.00114 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85831E-04 0.00799 -5.41497E-03 0.00147 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09479E-04 0.01144 -6.22554E-03 0.00060 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36139E-04 0.01579 -3.58610E-03 0.00138 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.42533E-04 0.00632 -5.98971E-03 0.00057 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.84271E-04 0.02421 -8.34885E-04 0.00380 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25843E-01 6.0E-05  4.17757E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02299E+00 6.0E-05  7.97912E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41560E-03 0.00054  3.73313E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86421E-03 0.00010  5.73385E-03 0.00045 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76769E-01 2.0E-05  4.44391E-03 0.00018  2.00166E-03 0.00047  4.25496E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54493E-02 0.00042 -1.01932E-03 0.00067 -2.22165E-04 0.00179  1.19998E-02 0.00072 ];
INF_S2                    (idx, [1:   8]) = [  2.73816E-03 0.00137 -1.82316E-04 0.00367 -1.43824E-04 0.00325 -6.27122E-03 0.00118 ];
INF_S3                    (idx, [1:   8]) = [  5.33006E-04 0.00709 -4.72315E-05 0.00843 -4.97213E-05 0.01023 -5.36524E-03 0.00150 ];
INF_S4                    (idx, [1:   8]) = [ -2.67365E-04 0.01344 -4.21323E-05 0.01038 -3.19346E-05 0.00955 -6.19360E-03 0.00061 ];
INF_S5                    (idx, [1:   8]) = [  1.37241E-04 0.01530 -1.09155E-06 0.38587 -6.01651E-06 0.03760 -3.58008E-03 0.00140 ];
INF_S6                    (idx, [1:   8]) = [ -4.12648E-04 0.00661 -2.98665E-05 0.01543 -2.38535E-05 0.00648 -5.96585E-03 0.00057 ];
INF_S7                    (idx, [1:   8]) = [  1.55454E-04 0.02834  2.88235E-05 0.01309  1.24171E-05 0.01024 -8.47302E-04 0.00371 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76774E-01 2.0E-05  4.44391E-03 0.00018  2.00166E-03 0.00047  4.25496E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54504E-02 0.00042 -1.01932E-03 0.00067 -2.22165E-04 0.00179  1.19998E-02 0.00072 ];
INF_SP2                   (idx, [1:   8]) = [  2.73839E-03 0.00137 -1.82316E-04 0.00367 -1.43824E-04 0.00325 -6.27122E-03 0.00118 ];
INF_SP3                   (idx, [1:   8]) = [  5.33063E-04 0.00710 -4.72315E-05 0.00843 -4.97213E-05 0.01023 -5.36524E-03 0.00150 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67346E-04 0.01346 -4.21323E-05 0.01038 -3.19346E-05 0.00955 -6.19360E-03 0.00061 ];
INF_SP5                   (idx, [1:   8]) = [  1.37230E-04 0.01532 -1.09155E-06 0.38587 -6.01651E-06 0.03760 -3.58008E-03 0.00140 ];
INF_SP6                   (idx, [1:   8]) = [ -4.12667E-04 0.00660 -2.98665E-05 0.01543 -2.38535E-05 0.00648 -5.96585E-03 0.00057 ];
INF_SP7                   (idx, [1:   8]) = [  1.55448E-04 0.02835  2.88235E-05 0.01309  1.24171E-05 0.01024 -8.47302E-04 0.00371 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21512E-01 0.00018  4.21541E-01 0.00062 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21698E-01 0.00051  4.23203E-01 0.00158 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21592E-01 0.00038  4.23731E-01 0.00129 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21249E-01 0.00044  4.17756E-01 0.00100 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03677E+00 0.00018  7.90753E-01 0.00062 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03617E+00 0.00051  7.87662E-01 0.00159 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03651E+00 0.00038  7.86675E-01 0.00129 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03762E+00 0.00044  7.97921E-01 0.00100 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60765E-03 0.00620  2.14627E-04 0.03364  1.11185E-03 0.01534  1.08252E-03 0.01656  2.99396E-03 0.00928  9.00327E-04 0.01660  3.04358E-04 0.02959 ];
LAMBDA                    (idx, [1:  14]) = [  7.46570E-01 0.01488  1.24897E-02 2.0E-05  3.18258E-02 6.0E-05  1.09459E-01 0.00013  3.17096E-01 4.1E-05  1.35263E+00 0.00016  8.58405E+00 0.00251 ];

