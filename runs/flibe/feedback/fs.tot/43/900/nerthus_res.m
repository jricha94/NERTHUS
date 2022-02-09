
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/43/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 20:33:03 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 21:16:46 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644197583375 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.48586E-01  1.04146E+00  9.56554E-01  1.04781E+00  1.05252E+00  1.04126E+00  1.00662E+00  9.05185E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.92298E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.07702E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91638E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96746E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96478E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.53621E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61374E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43368E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43352E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71635E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.37542E+01 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000269 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00013E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00013E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.36076E+02 ;
RUNNING_TIME              (idx, 1)        =  4.37143E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.67095E+00  1.67095E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.01000E-02  2.01000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.20216E+01  4.20216E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.37124E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.68800 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95316E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.57885E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81382E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50703E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.26650E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.02732E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41691E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74862E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32415E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.87639E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.50197E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.15866E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80442E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.17700E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62148E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.61705E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.12682E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28449E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.26576E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.32965E+11 ;
CS137_ACTIVITY            (idx, 1)        =  7.50703E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.62706E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21545E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.33657E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20913E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.81518E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.70665E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.59503E-02  6.39267E+24  3.94393E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.63017E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  9.97341E+18 0.00073  5.87247E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.77182E+17 0.00500  1.04323E-02 0.00493 ];
PU239_FISS                (idx, [1:   4]) = [  6.00868E+18 0.00080  3.53805E-01 0.00070 ];
PU240_FISS                (idx, [1:   4]) = [  2.84809E+15 0.03870  1.67626E-04 0.03862 ];
PU241_FISS                (idx, [1:   4]) = [  8.15812E+17 0.00224  4.80373E-02 0.00222 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29382E+18 0.00144  8.67138E-02 0.00129 ];
U238_CAPT                 (idx, [1:   4]) = [  1.29341E+19 0.00077  4.88951E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  3.61895E+18 0.00106  1.36813E-01 0.00104 ];
PU240_CAPT                (idx, [1:   4]) = [  2.27700E+18 0.00137  8.60777E-02 0.00120 ];
PU241_CAPT                (idx, [1:   4]) = [  3.11738E+17 0.00367  1.17848E-02 0.00363 ];
XE135_CAPT                (idx, [1:   4]) = [  2.95774E+15 0.03711  1.11797E-04 0.03709 ];
SM149_CAPT                (idx, [1:   4]) = [  2.23973E+17 0.00436  8.46685E-03 0.00431 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000269 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74482E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000269 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5991596 6.00156E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3846772 3.85321E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 161901 1.62675E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000269 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.34693E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44247E+19 6.8E-06  4.44247E+19 6.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69808E+19 1.5E-06  1.69808E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64445E+19 0.00038  2.34288E+19 0.00038  3.01572E+18 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34253E+19 0.00023  4.04095E+19 0.00022  3.01572E+18 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40759E+19 0.00044  4.40759E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.57710E+22 0.00040  1.41582E+21 0.00040  1.43551E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.17024E+17 0.00394 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41423E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.30814E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55850E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55850E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69281E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01240E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.95167E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12851E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83987E-01 6.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99742E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02469E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00802E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61618E+00 8.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04733E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00801E+00 0.00041  1.00307E+00 0.00041  4.94704E-03 0.00745 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00817E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00795E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00817E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02485E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81039E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81038E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.74590E-07 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  2.74586E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.35792E-02 0.00515 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.35809E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.86963E-03 0.00443  1.46229E-04 0.02488  8.89209E-04 0.01078  8.03948E-04 0.01001  2.14782E-03 0.00705  6.63979E-04 0.01176  2.18448E-04 0.02079 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.16344E-01 0.01116  1.25304E-02 0.00048  3.11871E-02 0.00031  1.09483E-01 0.00022  3.17401E-01 9.7E-05  1.30898E+00 0.00127  8.30811E+00 0.00479 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.85220E-03 0.00701  1.35822E-04 0.04197  9.05991E-04 0.01821  8.02821E-04 0.01728  2.12776E-03 0.01170  6.58105E-04 0.01914  2.21696E-04 0.03359 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.24477E-01 0.01803  1.25215E-02 0.00056  3.11825E-02 0.00050  1.09501E-01 0.00036  3.17316E-01 0.00016  1.31288E+00 0.00192  8.32343E+00 0.00778 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.89599E-04 0.00107  3.89664E-04 0.00108  3.76478E-04 0.01327 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.92709E-04 0.00102  3.92774E-04 0.00103  3.79525E-04 0.01330 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.90694E-03 0.00757  1.41639E-04 0.04314  9.05499E-04 0.01776  8.14882E-04 0.01722  2.16585E-03 0.01116  6.66805E-04 0.01970  2.12267E-04 0.03668 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.99942E-01 0.01923  1.25326E-02 0.00091  3.11872E-02 0.00054  1.09477E-01 0.00038  3.17339E-01 0.00015  1.31063E+00 0.00218  8.24351E+00 0.00957 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.52942E-04 0.00240  3.52949E-04 0.00234  3.47114E-04 0.04403 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.55759E-04 0.00238  3.55768E-04 0.00232  3.49837E-04 0.04386 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.00394E-03 0.02223  1.59425E-04 0.15746  9.87088E-04 0.05355  8.74338E-04 0.06100  2.16047E-03 0.03465  6.23890E-04 0.06792  1.98736E-04 0.12171 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.54341E-01 0.05934  1.25177E-02 0.00164  3.11511E-02 0.00156  1.09516E-01 0.00122  3.17292E-01 0.00045  1.31495E+00 0.00635  8.14562E+00 0.02121 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.03544E-03 0.02257  1.59624E-04 0.15249  9.86327E-04 0.05189  8.65041E-04 0.05957  2.18323E-03 0.03501  6.36138E-04 0.06519  2.05085E-04 0.11537 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.70259E-01 0.05876  1.25177E-02 0.00164  3.11464E-02 0.00153  1.09516E-01 0.00121  3.17303E-01 0.00045  1.31506E+00 0.00643  8.14519E+00 0.02120 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.41750E+01 0.02213 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.71755E-04 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74720E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.93098E-03 0.00417 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.32665E+01 0.00434 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.56373E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99495E-05 0.00012  2.99496E-05 0.00012  2.99364E-05 0.00187 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.85712E-04 0.00073  4.85811E-04 0.00072  4.65660E-04 0.00903 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.88164E-01 0.00028  5.88161E-01 0.00029  5.91100E-01 0.00736 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11310E+01 0.01019 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42885E+02 0.00033  1.71552E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63763E+05 0.00217  2.13342E+06 0.00097  4.70839E+06 0.00049  8.85687E+06 0.00026  9.75540E+06 0.00033  9.51841E+06 0.00017  8.32943E+06 0.00016  7.30008E+06 0.00017  7.84239E+06 0.00015  7.65012E+06 0.00020  7.76871E+06 0.00026  7.61437E+06 0.00013  7.78713E+06 0.00011  7.65264E+06 0.00016  7.66983E+06 0.00013  6.72933E+06 0.00013  6.76191E+06 0.00017  6.71641E+06 0.00012  6.66128E+06 0.00019  1.31240E+07 0.00015  1.27987E+07 0.00013  9.29321E+06 0.00019  5.98669E+06 0.00020  7.04837E+06 0.00016  6.66429E+06 0.00016  5.66642E+06 0.00026  9.74675E+06 0.00032  2.04467E+06 0.00043  2.57171E+06 0.00025  2.31838E+06 0.00051  1.36745E+06 0.00052  2.38770E+06 0.00040  1.64060E+06 0.00050  1.41315E+06 0.00063  2.70257E+05 0.00121  2.60501E+05 0.00099  2.57421E+05 0.00119  2.57986E+05 0.00123  2.58646E+05 0.00082  2.64293E+05 0.00106  2.79950E+05 0.00068  2.67239E+05 0.00103  5.09628E+05 0.00139  8.28518E+05 0.00055  1.08917E+06 0.00055  3.21218E+06 0.00048  4.36276E+06 0.00054  6.38567E+06 0.00074  5.10166E+06 0.00104  3.99484E+06 0.00101  3.16643E+06 0.00085  3.66725E+06 0.00100  6.53361E+06 0.00107  8.14258E+06 0.00108  1.37466E+07 0.00103  1.73876E+07 0.00109  2.05661E+07 0.00127  1.09368E+07 0.00118  7.00421E+06 0.00122  4.65038E+06 0.00160  3.96019E+06 0.00145  3.79307E+06 0.00128  2.87939E+06 0.00151  1.93095E+06 0.00162  1.60674E+06 0.00153  1.49441E+06 0.00199  1.22830E+06 0.00151  8.31058E+05 0.00176  5.38712E+05 0.00183  1.61245E+05 0.00384 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02481E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.86188E+21 0.00050  5.90929E+21 0.00134 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79557E-01 2.1E-05  4.34077E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.58563E-03 0.00028  1.82892E-03 0.00106 ];
INF_ABS                   (idx, [1:   4]) = [  1.78724E-03 0.00026  4.36617E-03 0.00123 ];
INF_FISS                  (idx, [1:   4]) = [  2.01610E-04 0.00032  2.53725E-03 0.00137 ];
INF_NSF                   (idx, [1:   4]) = [  5.13464E-04 0.00033  6.66126E-03 0.00137 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54682E+00 1.5E-05  2.62538E+00 9.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03809E+02 2.5E-06  2.04855E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.79637E-08 0.00020  2.12213E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77769E-01 2.2E-05  4.29711E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42957E-02 0.00038  1.14260E-02 0.00072 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55449E-03 0.00234 -6.72733E-03 0.00128 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06655E-04 0.00912 -5.57354E-03 0.00110 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.57922E-04 0.01808 -6.32471E-03 0.00088 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35436E-04 0.02268 -3.62469E-03 0.00156 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.92773E-04 0.00869 -5.95481E-03 0.00055 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49937E-04 0.01912 -8.36407E-04 0.00406 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77777E-01 2.2E-05  4.29711E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42976E-02 0.00038  1.14260E-02 0.00072 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55487E-03 0.00234 -6.72733E-03 0.00128 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06711E-04 0.00913 -5.57354E-03 0.00110 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.57898E-04 0.01807 -6.32471E-03 0.00088 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35448E-04 0.02269 -3.62469E-03 0.00156 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.92767E-04 0.00867 -5.95481E-03 0.00055 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49918E-04 0.01910 -8.36407E-04 0.00406 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26304E-01 3.5E-05  4.21006E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02154E+00 3.5E-05  7.91755E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.77945E-03 0.00026  4.36617E-03 0.00123 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49989E-03 0.00014  6.19156E-03 0.00095 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74057E-01 2.2E-05  3.71206E-03 0.00027  1.82611E-03 0.00070  4.27885E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51684E-02 0.00036 -8.72721E-04 0.00051 -1.83070E-04 0.00314  1.16091E-02 0.00073 ];
INF_S2                    (idx, [1:   8]) = [  2.69993E-03 0.00218 -1.45439E-04 0.00319 -1.34856E-04 0.00273 -6.59247E-03 0.00131 ];
INF_S3                    (idx, [1:   8]) = [  5.45319E-04 0.00819 -3.86634E-05 0.01075 -4.92963E-05 0.00608 -5.52424E-03 0.00110 ];
INF_S4                    (idx, [1:   8]) = [ -2.23944E-04 0.02055 -3.39785E-05 0.00957 -3.11026E-05 0.01281 -6.29361E-03 0.00089 ];
INF_S5                    (idx, [1:   8]) = [  1.35694E-04 0.02269 -2.57997E-07 1.00000 -5.03195E-06 0.05447 -3.61966E-03 0.00159 ];
INF_S6                    (idx, [1:   8]) = [ -3.68967E-04 0.00908 -2.38054E-05 0.00747 -2.16184E-05 0.01150 -5.93319E-03 0.00053 ];
INF_S7                    (idx, [1:   8]) = [  1.25884E-04 0.02306  2.40534E-05 0.01240  1.09098E-05 0.01533 -8.47317E-04 0.00393 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74065E-01 2.2E-05  3.71206E-03 0.00027  1.82611E-03 0.00070  4.27885E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51703E-02 0.00036 -8.72721E-04 0.00051 -1.83070E-04 0.00314  1.16091E-02 0.00073 ];
INF_SP2                   (idx, [1:   8]) = [  2.70031E-03 0.00218 -1.45439E-04 0.00319 -1.34856E-04 0.00273 -6.59247E-03 0.00131 ];
INF_SP3                   (idx, [1:   8]) = [  5.45374E-04 0.00820 -3.86634E-05 0.01075 -4.92963E-05 0.00608 -5.52424E-03 0.00110 ];
INF_SP4                   (idx, [1:   8]) = [ -2.23920E-04 0.02054 -3.39785E-05 0.00957 -3.11026E-05 0.01281 -6.29361E-03 0.00089 ];
INF_SP5                   (idx, [1:   8]) = [  1.35706E-04 0.02270 -2.57997E-07 1.00000 -5.03195E-06 0.05447 -3.61966E-03 0.00159 ];
INF_SP6                   (idx, [1:   8]) = [ -3.68961E-04 0.00906 -2.38054E-05 0.00747 -2.16184E-05 0.01150 -5.93319E-03 0.00053 ];
INF_SP7                   (idx, [1:   8]) = [  1.25864E-04 0.02304  2.40534E-05 0.01240  1.09098E-05 0.01533 -8.47317E-04 0.00393 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22414E-01 0.00023  4.25403E-01 0.00135 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22286E-01 0.00054  4.28071E-01 0.00119 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22403E-01 0.00047  4.27115E-01 0.00180 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22554E-01 0.00062  4.21107E-01 0.00222 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03387E+00 0.00023  7.83583E-01 0.00135 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03428E+00 0.00054  7.78696E-01 0.00119 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03390E+00 0.00047  7.80453E-01 0.00180 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03342E+00 0.00062  7.91600E-01 0.00224 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.85220E-03 0.00701  1.35822E-04 0.04197  9.05991E-04 0.01821  8.02821E-04 0.01728  2.12776E-03 0.01170  6.58105E-04 0.01914  2.21696E-04 0.03359 ];
LAMBDA                    (idx, [1:  14]) = [  7.24477E-01 0.01803  1.25215E-02 0.00056  3.11825E-02 0.00050  1.09501E-01 0.00036  3.17316E-01 0.00016  1.31288E+00 0.00192  8.32343E+00 0.00778 ];

