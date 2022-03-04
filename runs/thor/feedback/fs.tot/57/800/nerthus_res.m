
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/57/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33582090.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 07:55:07 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 08:32:15 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646052907812 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98688E-01  1.01066E+00  9.72907E-01  1.00612E+00  1.00720E+00  1.00359E+00  9.95972E-01  1.00486E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.89929E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.10071E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92544E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96880E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96599E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.50808E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85992E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43189E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43175E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73429E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.52495E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999870 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99993E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99993E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.86833E+02 ;
RUNNING_TIME              (idx, 1)        =  3.71312E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.23560E+00  1.23560E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.98333E-02  3.98333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.58444E+01  3.58444E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.71197E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.72485 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95754E+00 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.62205E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

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

TOT_ACTIVITY              (idx, 1)        =  8.86587E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54799E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.39627E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.01013E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40371E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59222E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28384E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.77692E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.65432E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.00904E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88682E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.63900E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70570E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.85914E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99250E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.19267E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10873E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.37039E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.10850E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.36488E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22791E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.41225E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14303E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.57018E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.77223E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.06100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.97934E-02  1.68600E+25  3.21738E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.39096E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.34945E+16 0.01249  1.37057E-03 0.01242 ];
U233_FISS                 (idx, [1:   4]) = [  3.21217E+18 0.00121  1.87412E-01 0.00106 ];
U235_FISS                 (idx, [1:   4]) = [  1.07507E+19 0.00060  6.27249E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  3.94747E+16 0.01038  2.30287E-03 0.01032 ];
PU239_FISS                (idx, [1:   4]) = [  2.59956E+18 0.00135  1.51670E-01 0.00122 ];
PU240_FISS                (idx, [1:   4]) = [  1.14421E+15 0.06022  6.67490E-05 0.06017 ];
PU241_FISS                (idx, [1:   4]) = [  5.04552E+17 0.00288  2.94376E-02 0.00281 ];
TH232_CAPT                (idx, [1:   4]) = [  7.39546E+18 0.00091  2.93860E-01 0.00070 ];
U233_CAPT                 (idx, [1:   4]) = [  4.08188E+17 0.00347  1.62202E-02 0.00349 ];
U235_CAPT                 (idx, [1:   4]) = [  2.48458E+18 0.00131  9.87261E-02 0.00121 ];
U238_CAPT                 (idx, [1:   4]) = [  5.21294E+18 0.00108  2.07136E-01 0.00087 ];
PU239_CAPT                (idx, [1:   4]) = [  1.57067E+18 0.00165  6.24121E-02 0.00160 ];
PU240_CAPT                (idx, [1:   4]) = [  1.13457E+18 0.00192  4.50832E-02 0.00188 ];
PU241_CAPT                (idx, [1:   4]) = [  1.93107E+17 0.00519  7.67331E-03 0.00518 ];
XE135_CAPT                (idx, [1:   4]) = [  2.48391E+15 0.04226  9.87418E-05 0.04227 ];
SM149_CAPT                (idx, [1:   4]) = [  2.19154E+17 0.00478  8.70856E-03 0.00480 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999870 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14436E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999870 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5866405 5.87300E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3995329 3.99982E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 138136 1.38623E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999870 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.28523E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33300E+19 4.5E-06  4.33300E+19 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71335E+19 1.2E-06  1.71335E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51633E+19 0.00032  2.23692E+19 0.00033  2.79407E+18 0.00126 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22968E+19 0.00019  3.95027E+19 0.00019  2.79407E+18 0.00126 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28509E+19 0.00040  4.28509E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52564E+22 0.00037  1.37691E+21 0.00036  1.38795E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.94029E+17 0.00421 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28908E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.12251E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24902E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24902E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57792E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06443E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.00641E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19404E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86348E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99787E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02578E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01156E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52896E+00 5.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02908E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01161E+00 0.00041  1.00639E+00 0.00040  5.16846E-03 0.00740 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01141E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01121E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01141E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02563E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80607E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80627E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.86708E-07 0.00137 ];
IMP_EALF                  (idx, [1:   2]) = [  2.86089E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61831E-02 0.00731 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60824E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.03354E-03 0.00455  1.89517E-04 0.02418  9.32452E-04 0.00995  8.41979E-04 0.01077  2.22753E-03 0.00696  6.34679E-04 0.01260  2.07387E-04 0.02163 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.72748E-01 0.01050  1.24464E-02 0.00503  3.16040E-02 0.00026  1.08911E-01 0.00024  3.14872E-01 0.00015  1.31624E+00 0.00112  8.33571E+00 0.00389 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.09880E-03 0.00721  1.99635E-04 0.03629  9.22474E-04 0.01681  8.44570E-04 0.01700  2.28959E-03 0.01105  6.32180E-04 0.02059  2.10342E-04 0.03412 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.70698E-01 0.01628  1.25133E-02 0.00056  3.16082E-02 0.00038  1.08931E-01 0.00041  3.14707E-01 0.00027  1.31553E+00 0.00193  8.31197E+00 0.00687 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.49589E-04 0.00119  3.49618E-04 0.00119  3.43824E-04 0.01393 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.53637E-04 0.00113  3.53666E-04 0.00113  3.47783E-04 0.01390 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.11028E-03 0.00743  1.86587E-04 0.03985  9.43052E-04 0.01580  8.37519E-04 0.01716  2.27872E-03 0.01128  6.52509E-04 0.01963  2.11892E-04 0.03516 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.77069E-01 0.01706  1.25103E-02 0.00059  3.15920E-02 0.00040  1.08870E-01 0.00036  3.14691E-01 0.00024  1.32091E+00 0.00164  8.38356E+00 0.00589 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.14015E-04 0.00244  3.14060E-04 0.00245  3.06023E-04 0.03533 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.17646E-04 0.00238  3.17692E-04 0.00239  3.09533E-04 0.03530 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.13649E-03 0.02486  1.94945E-04 0.13178  8.68935E-04 0.05382  7.79034E-04 0.05877  2.37162E-03 0.03896  7.02171E-04 0.06818  2.19783E-04 0.11019 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.14624E-01 0.05575  1.24945E-02 0.00072  3.15130E-02 0.00148  1.08838E-01 0.00105  3.14713E-01 0.00072  1.32098E+00 0.00516  8.44284E+00 0.01435 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.13522E-03 0.02405  1.84954E-04 0.12730  8.76851E-04 0.05155  7.83759E-04 0.05822  2.38470E-03 0.03779  6.81916E-04 0.06454  2.23044E-04 0.10564 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.07995E-01 0.05452  1.24954E-02 0.00079  3.15217E-02 0.00143  1.08834E-01 0.00105  3.14684E-01 0.00072  1.32042E+00 0.00521  8.43385E+00 0.01423 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63822E+01 0.02507 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.32819E-04 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.36668E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.08699E-03 0.00489 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52890E+01 0.00512 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.32551E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02661E-05 0.00012  3.02662E-05 0.00012  3.02477E-05 0.00185 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.62930E-04 0.00074  4.63000E-04 0.00074  4.49252E-04 0.00907 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.95210E-01 0.00029  5.95183E-01 0.00029  6.02976E-01 0.00763 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19533E+01 0.01037 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42728E+02 0.00032  1.65439E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65500E+05 0.00193  2.22279E+06 0.00111  4.88601E+06 0.00031  9.25149E+06 0.00030  1.01624E+07 0.00016  9.74598E+06 0.00010  8.69701E+06 0.00014  7.87166E+06 0.00017  8.02469E+06 0.00010  7.82412E+06 0.00011  7.84946E+06 0.00022  7.73450E+06 9.5E-05  7.86779E+06 0.00012  7.72230E+06 0.00011  7.69600E+06 0.00014  6.53896E+06 0.00014  5.47979E+06 0.00011  6.76875E+06 0.00018  6.76643E+06 0.00016  1.33284E+07 0.00012  1.29086E+07 0.00013  9.31730E+06 0.00023  5.94522E+06 0.00026  7.08379E+06 0.00028  6.51088E+06 0.00031  5.52728E+06 0.00031  9.81339E+06 0.00031  2.08177E+06 0.00057  2.61327E+06 0.00047  2.34594E+06 0.00058  1.37694E+06 0.00043  2.38185E+06 0.00059  1.63427E+06 0.00037  1.41610E+06 0.00058  2.74005E+05 0.00105  2.67957E+05 0.00127  2.69411E+05 0.00096  2.72639E+05 0.00104  2.72330E+05 0.00086  2.75231E+05 0.00112  2.87364E+05 0.00057  2.72991E+05 0.00102  5.19780E+05 0.00078  8.44265E+05 0.00073  1.10855E+06 0.00060  3.24979E+06 0.00064  4.37558E+06 0.00054  6.35833E+06 0.00067  5.07016E+06 0.00062  3.97714E+06 0.00096  3.15543E+06 0.00098  3.64719E+06 0.00084  6.47344E+06 0.00086  8.01819E+06 0.00084  1.34314E+07 0.00086  1.68717E+07 0.00096  1.98276E+07 0.00099  1.04897E+07 0.00120  6.69642E+06 0.00109  4.43173E+06 0.00114  3.77005E+06 0.00140  3.60901E+06 0.00156  2.72705E+06 0.00133  1.82692E+06 0.00117  1.51484E+06 0.00107  1.40754E+06 0.00086  1.15429E+06 0.00137  7.77868E+05 0.00198  5.02869E+05 0.00244  1.49350E+05 0.00311 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02525E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67466E+21 0.00044  5.58191E+21 0.00080 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82647E-01 1.7E-05  4.33651E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.45649E-03 0.00043  1.98366E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.74842E-03 0.00039  4.54726E-03 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  2.91927E-04 0.00034  2.56360E-03 0.00077 ];
INF_NSF                   (idx, [1:   4]) = [  7.27363E-04 0.00034  6.50217E-03 0.00077 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49159E+00 5.8E-06  2.53634E+00 6.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01778E+02 1.9E-06  2.03131E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.77034E-08 0.00021  2.10626E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80898E-01 1.8E-05  4.29103E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44902E-02 0.00035  1.14637E-02 0.00083 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63808E-03 0.00199 -6.67330E-03 0.00086 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96207E-04 0.01271 -5.53982E-03 0.00068 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.63901E-04 0.01719 -6.29092E-03 0.00066 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26672E-04 0.03289 -3.60400E-03 0.00164 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.94660E-04 0.01048 -5.95171E-03 0.00104 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60593E-04 0.01365 -8.24971E-04 0.00420 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80903E-01 1.8E-05  4.29103E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44914E-02 0.00035  1.14637E-02 0.00083 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63827E-03 0.00198 -6.67330E-03 0.00086 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96228E-04 0.01271 -5.53982E-03 0.00068 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.63916E-04 0.01719 -6.29092E-03 0.00066 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26677E-04 0.03288 -3.60400E-03 0.00164 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.94670E-04 0.01047 -5.95171E-03 0.00104 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60614E-04 0.01365 -8.24971E-04 0.00420 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24976E-01 4.6E-05  4.20504E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02572E+00 4.6E-05  7.92699E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74335E-03 0.00040  4.54726E-03 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45029E-03 0.00021  6.41405E-03 0.00085 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77197E-01 1.8E-05  3.70087E-03 0.00038  1.86574E-03 0.00105  4.27237E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53650E-02 0.00034 -8.74736E-04 0.00061 -1.86995E-04 0.00140  1.16507E-02 0.00082 ];
INF_S2                    (idx, [1:   8]) = [  2.78245E-03 0.00191 -1.44374E-04 0.00301 -1.39857E-04 0.00439 -6.53344E-03 0.00092 ];
INF_S3                    (idx, [1:   8]) = [  5.34149E-04 0.01181 -3.79415E-05 0.00934 -4.91238E-05 0.01103 -5.49069E-03 0.00074 ];
INF_S4                    (idx, [1:   8]) = [ -2.30556E-04 0.01831 -3.33454E-05 0.01412 -3.14768E-05 0.01300 -6.25944E-03 0.00065 ];
INF_S5                    (idx, [1:   8]) = [  1.27012E-04 0.03268 -3.40034E-07 0.85841 -5.91819E-06 0.04955 -3.59808E-03 0.00162 ];
INF_S6                    (idx, [1:   8]) = [ -3.71263E-04 0.01124 -2.33974E-05 0.01630 -2.20080E-05 0.01195 -5.92970E-03 0.00104 ];
INF_S7                    (idx, [1:   8]) = [  1.36352E-04 0.01503  2.42412E-05 0.01278  1.12191E-05 0.02023 -8.36190E-04 0.00425 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77202E-01 1.8E-05  3.70087E-03 0.00038  1.86574E-03 0.00105  4.27237E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53661E-02 0.00034 -8.74736E-04 0.00061 -1.86995E-04 0.00140  1.16507E-02 0.00082 ];
INF_SP2                   (idx, [1:   8]) = [  2.78264E-03 0.00190 -1.44374E-04 0.00301 -1.39857E-04 0.00439 -6.53344E-03 0.00092 ];
INF_SP3                   (idx, [1:   8]) = [  5.34170E-04 0.01181 -3.79415E-05 0.00934 -4.91238E-05 0.01103 -5.49069E-03 0.00074 ];
INF_SP4                   (idx, [1:   8]) = [ -2.30571E-04 0.01831 -3.33454E-05 0.01412 -3.14768E-05 0.01300 -6.25944E-03 0.00065 ];
INF_SP5                   (idx, [1:   8]) = [  1.27017E-04 0.03267 -3.40034E-07 0.85841 -5.91819E-06 0.04955 -3.59808E-03 0.00162 ];
INF_SP6                   (idx, [1:   8]) = [ -3.71273E-04 0.01124 -2.33974E-05 0.01630 -2.20080E-05 0.01195 -5.92970E-03 0.00104 ];
INF_SP7                   (idx, [1:   8]) = [  1.36372E-04 0.01503  2.42412E-05 0.01278  1.12191E-05 0.02023 -8.36190E-04 0.00425 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20747E-01 0.00026  4.24776E-01 0.00055 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20827E-01 0.00054  4.26566E-01 0.00113 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20874E-01 0.00059  4.28010E-01 0.00152 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20543E-01 0.00040  4.19859E-01 0.00131 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03924E+00 0.00026  7.84729E-01 0.00055 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03899E+00 0.00054  7.81444E-01 0.00113 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03883E+00 0.00059  7.78815E-01 0.00152 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03990E+00 0.00040  7.93929E-01 0.00131 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.09880E-03 0.00721  1.99635E-04 0.03629  9.22474E-04 0.01681  8.44570E-04 0.01700  2.28959E-03 0.01105  6.32180E-04 0.02059  2.10342E-04 0.03412 ];
LAMBDA                    (idx, [1:  14]) = [  6.70698E-01 0.01628  1.25133E-02 0.00056  3.16082E-02 0.00038  1.08931E-01 0.00041  3.14707E-01 0.00027  1.31553E+00 0.00193  8.31197E+00 0.00687 ];

